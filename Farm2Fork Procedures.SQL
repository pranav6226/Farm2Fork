CREATE PROCEDURE add_product_to_buyer_inventory(@transaction_id AS INT)
AS
BEGIN
    DECLARE @transaction_buyer_id VARCHAR(50) = (SELECT transaction_buyer_id
    FROM transactions
    WHERE transaction_id = @transaction_id)
    DECLARE @transaction_product_name VARCHAR(50) = (SELECT transaction_product_name
    FROM transactions
    WHERE transaction_id = @transaction_id)
    DECLARE @transaction_type VARCHAR(50) = (SELECT transaction_type
    FROM transactions
    WHERE transaction_id = @transaction_id)
    DECLARE @transaction_date DATE = (SELECT transaction_date
    FROM transactions
    WHERE transaction_id = @transaction_id)

    IF @transaction_type = 'Farmer & Distributor'
    BEGIN
        IF NOT EXISTS(SELECT product_name
        FROM distributor_inventories
        WHERE distributor_id = @transaction_buyer_id AND product_name = @transaction_product_name)
        BEGIN
            INSERT INTO distributor_inventories
                (distributor_id, product_name, product_quantity, product_last_updated)
            VALUES(@transaction_buyer_id, @transaction_product_name, 0, @transaction_date)
        END
    END
    ELSE IF @transaction_type = 'Distributor & Customer'
    BEGIN
        IF NOT EXISTS(SELECT product_name
        FROM customer_inventories
        WHERE customer_id = @transaction_buyer_id AND product_name = @transaction_product_name)
        BEGIN
            INSERT INTO customer_inventories
                (customer_id, product_name, product_quantity, product_last_updated)
            VALUES(@transaction_buyer_id, @transaction_product_name, 0, @transaction_date)
        END
    END
    ELSE IF @transaction_type = 'Farmer & Customer'
    BEGIN
        IF NOT EXISTS(SELECT product_name
        FROM customer_inventories
        WHERE customer_id = @transaction_buyer_id AND product_name = @transaction_product_name)
        BEGIN
            INSERT INTO customer_inventories
                (customer_id, product_name, product_quantity, product_last_updated)
            VALUES(@transaction_buyer_id, @transaction_product_name, 0, @transaction_date)
        END
    END
    ELSE IF @transaction_type = 'Self'
    BEGIN
        IF NOT EXISTS(SELECT product_name
        FROM farmer_inventories
        WHERE farmer_id = @transaction_buyer_id AND product_name = @transaction_product_name)
        BEGIN
            INSERT INTO farmer_inventories
                (farmer_id, product_name, product_quantity, product_last_updated)
            VALUES(@transaction_buyer_id, @transaction_product_name, 0, @transaction_date)
        END
    END
END
GO

CREATE PROCEDURE update_inventories(
    @transaction_id AS INT)
AS
BEGIN
    DECLARE @transaction_seller_id VARCHAR(50)= (SELECT transaction_seller_id
    FROM transactions
    WHERE transaction_id = @transaction_id)
    DECLARE @transaction_buyer_id VARCHAR(50) = (SELECT transaction_buyer_id
    FROM transactions
    WHERE transaction_id = @transaction_id)
    DECLARE @transaction_product_name VARCHAR(50) = (SELECT transaction_product_name
    FROM transactions
    WHERE transaction_id = @transaction_id)
    DECLARE @transaction_product_quantity INT  = (SELECT transaction_product_quantity
    FROM transactions
    WHERE transaction_id = @transaction_id)
    DECLARE @transaction_type VARCHAR(50) = (SELECT transaction_type
    FROM transactions
    WHERE transaction_id = @transaction_id)
    DECLARE @transaction_total_cost MONEY = (SELECT transaction_total_cost
    FROM transactions
    WHERE transaction_id = @transaction_id)
    DECLARE @transaction_date DATE = (SELECT transaction_date
    FROM transactions
    WHERE transaction_id = @transaction_id)
    EXEC add_product_to_buyer_inventory @transaction_id

    IF @transaction_type = 'Farmer & Distributor'
    BEGIN
        IF (SELECT product_quantity
        from farmer_inventories
        WHERE farmer_id = @transaction_seller_id AND product_name = @transaction_product_name) < @transaction_product_quantity
        BEGIN
            RAISERROR ('Not enough product in farmers inventory', 16, 1);
            RETURN;
        END
        ELSE
        UPDATE farmer_inventories
        SET product_quantity = product_quantity - @transaction_product_quantity
        WHERE farmer_id = @transaction_seller_id AND product_name = @transaction_product_name

        UPDATE distributor_inventories
        SET product_quantity = product_quantity + @transaction_product_quantity
        WHERE distributor_id = @transaction_buyer_id AND product_name = @transaction_product_name
    END
    ELSE IF @transaction_type = 'Distributor & Customer'
    BEGIN
        IF (SELECT product_quantity
        from distributor_inventories
        WHERE distributor_id = @transaction_seller_id AND product_name = @transaction_product_name) < @transaction_product_quantity
        BEGIN
            RAISERROR ('Not enough product in the distributors inventory', 16, 1);
            RETURN;
        END
        ELSE
        UPDATE distributor_inventories
        SET product_quantity = product_quantity - @transaction_product_quantity
        WHERE distributor_id = @transaction_seller_id AND product_name = @transaction_product_name

        UPDATE customer_inventories
        SET product_quantity = product_quantity + @transaction_product_quantity
        WHERE customer_id = @transaction_buyer_id AND product_name = @transaction_product_name
    END
    ELSE IF @transaction_type = 'Farmer & Customer'
    BEGIN
        IF (SELECT product_quantity
        from farmer_inventories
        WHERE farmer_id = @transaction_seller_id AND product_name = @transaction_product_name) < @transaction_product_quantity
        BEGIN
            RAISERROR ('Not enough product in farmers inventory', 16, 1);
            RETURN;
        END
        ELSE
        UPDATE farmer_inventories
        SET product_quantity = product_quantity - @transaction_product_quantity
        WHERE farmer_id = @transaction_seller_id AND product_name = @transaction_product_name

        UPDATE customer_inventories
        SET product_quantity = product_quantity + @transaction_product_quantity
        WHERE customer_id = @transaction_buyer_id AND product_name = @transaction_product_name
    END
    ELSE IF @transaction_type = 'Self'
    BEGIN
        IF (SELECT user_type
        FROM users
        WHERE user_id = @transaction_seller_id) = 'Farmer'
        BEGIN
            UPDATE farmer_inventories
            SET product_quantity = product_quantity + @transaction_product_quantity
            WHERE farmer_id = @transaction_seller_id AND product_name = @transaction_product_name
        END
        ELSE
        BEGIN
            RAISERROR ('User is not a farmer- Cannot artificially increase product quantity', 16, 1);
            RETURN;
        END
    END
END
GO
-- write a trigger that calls the procedure above

CREATE TRIGGER update_inventories_on_transaction
ON transactions
AFTER INSERT
AS
BEGIN
    DECLARE @transaction_id INT;
    SELECT @transaction_id = transaction_id
    FROM inserted;
    EXEC update_inventories @transaction_id;
END;
GO










-- SELECT NAME FROM SYS.TRIGGERS
-- SELECT NAME FROM SYS.PROCEDURES


-- DROP PROCEDURE IF EXISTS add_product_to_buyer_inventory
-- DROP PROCEDURE IF EXISTS update_inventories
-- DROP TRIGGER IF EXISTS update_inventories_on_transaction
-- GO