import math 
import random
from random import randint

email_list = []
def email_generator(first_name, last_name):
    if f"{first_name.lower()}.{last_name.lower()}@example.com" in email_list:
        return f"{first_name.lower()}.{last_name.lower()}{random.random()*20}@example.com"
    else:
        return f"{first_name.lower()}.{last_name.lower()}@example.com"

def role_assign():
    num = randint(0, 9) 
    if num < 3:
            return "Farmer"
    elif num < 6:
            return "Customer"
    else:
            return "Distributor"

phone_list = []
def phone_number_generator():
    phone = f"{randint(0,9)}{randint(0,9)}{randint(0,9)}-{randint(0,9)}{randint(0,9)}{randint(0,9)}-{randint(0,9)}{randint(0,9)}{randint(0,9)}{randint(0,9)}"
    if phone not in phone_list:
        return phone
    else:
        return phone_number_generator()
    
def state_picker():
    return us_states[math.floor(random.random()*len(us_states))]

def zipcode_generator():
    return f"{randint(0,9)}{randint(0,9)}{randint(0,9)}{randint(0,9)}{randint(0,9)}"

us_states = [
    "Alabama",
    "Alaska",
    "Arizona",
    "Arkansas",
    "California",
    "Colorado",
    "Connecticut",
    "Delaware",
    "Florida",
    "Georgia",
    "Hawaii",
    "Idaho",
    "Illinois",
    "Indiana",
    "Iowa",
    "Kansas",
    "Kentucky",
    "Louisiana",
    "Maine",
    "Maryland",
    "Massachusetts",
    "Michigan",
    "Minnesota",
    "Mississippi",
    "Missouri",
    "Montana",
    "Nebraska",
    "Nevada",
    "New Hampshire",
    "New Jersey",
    "New Mexico",
    "New York",
    "North Carolina",
    "North Dakota",
    "Ohio",
    "Oklahoma",
    "Oregon",
    "Pennsylvania",
    "Rhode Island",
    "South Carolina",
    "South Dakota",
    "Tennessee",
    "Texas",
    "Utah",
    "Vermont",
    "Virginia",
    "Washington",
    "West Virginia",
    "Wisconsin",
    "Wyoming",
]
names = [
    {"firstName": "Alice", "lastName": "Smith"},
    {"firstName": "Bob", "lastName": "Johnson"},
    {"firstName": "Catherine", "lastName": "Brown"},
    {"firstName": "David", "lastName": "Davis"},
    {"firstName": "Emily", "lastName": "Wilson"},
    {"firstName": "Frank", "lastName": "Miller"},
    {"firstName": "Grace", "lastName": "Taylor"},
    {"firstName": "Henry", "lastName": "Anderson"},
    {"firstName": "Irene", "lastName": "Martin"},
    {"firstName": "James", "lastName": "Thompson"},
    {"firstName": "Katherine", "lastName": "Harris"},
    {"firstName": "Liam", "lastName": "Clark"},
    {"firstName": "Megan", "lastName": "Lewis"},
    {"firstName": "Nathan", "lastName": "Young"},
    {"firstName": "Olivia", "lastName": "Walker"},
    {"firstName": "Patrick", "lastName": "Hall"},
    {"firstName": "Quincy", "lastName": "White"},
    {"firstName": "Rachel", "lastName": "Jackson"},
    {"firstName": "Samuel", "lastName": "Moore"},
    {"firstName": "Taylor", "lastName": "Perez"},
    {"firstName": "Ursula", "lastName": "Garcia"},
    {"firstName": "Vincent", "lastName": "Scott"},
    {"firstName": "Wendy", "lastName": "Adams"},
    {"firstName": "Xavier", "lastName": "Mitchell"},
    {"firstName": "Yasmine", "lastName": "Green"},
    {"firstName": "Zachary", "lastName": "King"},
    {"firstName": "Abigail", "lastName": "Wright"},
    {"firstName": "Benjamin", "lastName": "Carter"},
    {"firstName": "Charlotte", "lastName": "Robinson"},
    {"firstName": "Daniel", "lastName": "Turner"},
    {"firstName": "Ella", "lastName": "Hill"},
    {"firstName": "Frederick", "lastName": "Gonzalez"},
    {"firstName": "Gabrielle", "lastName": "Nelson"},
    {"firstName": "Henry", "lastName": "Parker"},
    {"firstName": "Isabella", "lastName": "Murphy"},
    {"firstName": "Jacob", "lastName": "Edwards"},
    {"firstName": "Kaitlyn", "lastName": "Stewart"},
    {"firstName": "Liam", "lastName": "Rogers"},
    {"firstName": "Mia", "lastName": "Cook"},
    {"firstName": "Nathan", "lastName": "Morris"},
    {"firstName": "Olivia", "lastName": "Sullivan"},
    {"firstName": "Patrick", "lastName": "Price"},
    {"firstName": "Quinn", "lastName": "Baker"},
    {"firstName": "Rachel", "lastName": "Sanchez"},
    {"firstName": "Samuel", "lastName": "Bennett"},
    {"firstName": "Taylor", "lastName": "Howard"},
    {"firstName": "Ursula", "lastName": "Ramirez"},
    {"firstName": "Vincent", "lastName": "Hayes"},
    {"firstName": "Wendy", "lastName": "Foster"},
    {"firstName": "Xavier", "lastName": "Barnes"},
    {"firstName": "Yasmine", "lastName": "Long"},
    {"firstName": "Zachary", "lastName": "Coleman"},
    {"firstName": "Abigail", "lastName": "Gray"},
    {"firstName": "Benjamin", "lastName": "Russell"},
    {"firstName": "Charlotte", "lastName": "Perry"},
    {"firstName": "Daniel", "lastName": "Howard"},
    {"firstName": "Ella", "lastName": "Kelly"},
    {"firstName": "Frederick", "lastName": "Simmons"},
    {"firstName": "Gabrielle", "lastName": "Brooks"},
    {"firstName": "Henry", "lastName": "Bryant"},
    {"firstName": "Isabella", "lastName": "Wood"},
    {"firstName": "Jacob", "lastName": "Fisher"},
    {"firstName": "Kaitlyn", "lastName": "Evans"},
    {"firstName": "Liam", "lastName": "Bishop"},
    {"firstName": "Mia", "lastName": "Murray"},
    {"firstName": "Nathan", "lastName": "Cole"},
    {"firstName": "Olivia", "lastName": "Reyes"},
    {"firstName": "Patrick", "lastName": "Mitchell"},
    {"firstName": "Quinn", "lastName": "Ross"},
    {"firstName": "Rachel", "lastName": "Diaz"},
    {"firstName": "Samuel", "lastName": "Patterson"},
    {"firstName": "Taylor", "lastName": "Flores"},
    {"firstName": "Ursula", "lastName": "Alexander"},
    {"firstName": "Vincent", "lastName": "Sullivan"},
    {"firstName": "Wendy", "lastName": "Stevens"},
    {"firstName": "Xavier", "lastName": "Butler"},
    {"firstName": "Yasmine", "lastName": "Nguyen"},
    {"firstName": "Zachary", "lastName": "Powell"},
    {"firstName": "Abigail", "lastName": "Simmons"},
    {"firstName": "Benjamin", "lastName": "Bryant"},
    {"firstName": "Charlotte", "lastName": "Roberts"},
    {"firstName": "Daniel", "lastName": "Morgan"},
    {"firstName": "Ella", "lastName": "Woodward"},
    {"firstName": "Frederick", "lastName": "Henderson"},
    {"firstName": "Gabrielle", "lastName": "Gardner"},
    {"firstName": "Henry", "lastName": "Bennett"},
    {"firstName": "Isabella", "lastName": "Richardson"},
    {"firstName": "Jacob", "lastName": "Cruz"},
    {"firstName": "Kaitlyn", "lastName": "Ward"},
    {"firstName": "Liam", "lastName": "Bailey"},
    {"firstName": "Mia", "lastName": "Simmons"},
    {"firstName": "Nathan", "lastName": "Harper"},
    {"firstName": "Olivia", "lastName": "Morris"},
    {"firstName": "Patrick", "lastName": "Mason"},
    {"firstName": "Quinn", "lastName": "Lopez"},
    {"firstName": "Rachel", "lastName": "Powell"},
    {"firstName": "Samuel", "lastName": "Bell"},
    {"firstName": "Taylor", "lastName": "Gonzalez"},
    {"firstName": "Ursula", "lastName": "Smith"},
    {"firstName": "Vincent", "lastName": "Torres"},
    {"firstName": "Wendy", "lastName": "Williams"},
    {"firstName": "Xavier", "lastName": "Collins"},
]
products = [
    ["100", "Wheat", "link"],
    ["102", "Corn", "link"],
    ["103", "Rice", "link"],
    ["104", "Soybeans", "link"],
    ["105", "Barley", "link"],
    ["106", "Oats", "link"],
    ["107", "Apples", "link"]
]
    
# "Wheat",
# "Corn",
# "Rice",
# "Soybeans",
# "Barley",
# "Oats",
# "Apples"

#wheat corn rice barley oats apples 
with open ("F2F_Data.SQL", "w") as f:
    for state in us_states:
        f.write(f"INSERT INTO states (state_name) VALUES ('{state.title()}');\n")

with open ("F2F_Data.SQL", "a") as f:
    for product in products:
        f.write(f"INSERT INTO products (product_name, product_image) VALUES ('{product[1].title()}', '{product[2]}');\n")

user_roles_list = []
user_id = 100
user_id_list = {}
with open ("F2F_Data.SQL", "a") as f:
    for name in names:
        full_name = name["firstName"] + " " + name["lastName"]
        email = email_generator(name["firstName"], name["lastName"])
        user_id_list[email] = user_id
        role = role_assign()
        user_roles_list.append((email,role))
        product = products[math.floor(random.random()*len(products))]
        phone = phone_number_generator()
        state= state_picker()
        zip = zipcode_generator()
        f.write(f"INSERT INTO users (user_email, user_type, user_password) VALUES ('{email}', '{role}', 'password');\n")
        if role == "Farmer":
            f.write(f"INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)\nVALUES('{user_id_list[email]}', '{full_name}','{phone}', '{state}', '{zip}');\n")
        elif role == "Customer":
            f.write(f"INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)\nVALUES('{user_id_list[email]}', '{full_name}','{phone}', '{state}', '{zip}');\n")
        else:
            f.write(f"INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)\nVALUES('{user_id_list[email]}', '{full_name}','{phone}', '{state}', '{zip}');\n")
        user_id += 1
#for procedures       
# farmer_inventory = {}
# with open ("F2F_Data.SQL", "a") as f:
#     for person in user_roles_list:
#         if person[1] == "Farmer":
#             for i in range(round(random.random()*20)):
#                 product = products[math.floor(random.random()*len(products))]
#                 quantity = round(random.random()*500)
#                 if product in farmer_inventory:
#                     update = farmer_inventory[product].append((person[0], quantity))
#                 else:
#                     farmer_inventory[product]=[(person[0], quantity)]
#                 f.write(f"INSERT INTO transactions(transaction_seller_id, transaction_buyer_id, transaction_type, transaction_product_name, transaction_product_quantity, transaction_total_cost)\n")
#                 f.write(f"VALUES('{person[0]}', '{person[0]}', 'Self', '{product}', {quantity}, {0});\n")

#for regular insert:
farmer_inventory = {}
with open ("F2F_Data.SQL", "a") as f:
    for person in user_roles_list:
        product_dict = {}
        if person[1] == "Farmer":
            
            for i in range(round(random.random()*5)):
                product = products[math.floor(random.random()*len(products))][0]
                quantity = round(random.random()*500)
                value = random.randint(1, 100)
                if product in product_dict.keys():
                   continue
                else:
                    pass
                    # farmer_inventory[product]=[(person[0], quantity)]
                f.write(f"INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)\n")
                f.write(f"VALUES('{user_id_list[person[0]]}', '{product}', {quantity}, {value});\n")
                product_dict[product] = True


distributor_inventory = {}
with open ("F2F_Data.SQL", "a") as f:
    flag = 0
    for person in user_roles_list:
        #distributor purchases from farmer
        if person[1] == "Distributor":
            for product in products:
                f.write(f"INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)\n")
                f.write(f"VALUES('{user_id_list[person[0]]}', '{product[0]}', {0}, {0});\n")

            if flag == 0:
                for i in range(15):
                    product = products[i][2]
                    product_id = products[i][0]
                    farmer_options = farmer_inventory[product]
                    farmer = farmer_options[randint(0, len(farmer_options)-1)]
                    quantity = round(random.random()*farmer[1])
                
                # buy_product = randint(0, 1)
                # if buy_product == 1:
                #     product = list(farmer_inventory.keys())[randint(0, len(list(farmer_inventory.keys()))-1)]
                #     farmer_options = farmer_inventory[product]
                #     farmer = farmer_options[randint(0, len(farmer_options)-1)]
                #     quantity = round(random.random()*farmer[1])

            # for i in range(round(random.random()*15)):
            #     buy_product = randint(0, 1)
            #     if buy_product == 1:
            #         product = list(farmer_inventory.keys())[randint(0, len(list(farmer_inventory.keys()))-1)]
            #         farmer_options = farmer_inventory[product]
            #         farmer = farmer_options[randint(0, len(farmer_options)-1)]
            #         quantity = round(random.random()*farmer[1]) # some % of the farmer's inventory
            #         total = round((random.random()*20)*quantity, 2)
            #         if product in distributor_inventory:
            #             update = distributor_inventory[product].append((person[0], quantity))
            #         else:
            #             distributor_inventory[product]=[(person[0], quantity)]
            #         f.write(f"INSERT INTO transactions(transaction_seller_id, transaction_buyer_id, transaction_type, transaction_product_name, transaction_product_quantity, transaction_total_cost)\n")
            #         f.write(f"VALUES('{farmer[0]}', '{person[0]}', 'Farmer & Distributor', '{product}', {quantity}, {total});\n")
                    
            #         farmer_inventory[product].remove(farmer)
            #         farmer_inventory[product].append((farmer[0], farmer[1]-quantity))
                   
                
# with open ("F2F_Data.SQL", "a") as f:
#     for person in user_roles_list:
#         #customer purchases from distributor 
#         if person[1] == "Customer":
#             for i in range(randint(0, 12)):
#                 buy_product = randint(0, 1)
#                 if buy_product == 1:
#                     product = list(distributor_inventory.keys())[randint(0, len(list(distributor_inventory.keys()))-1)]
#                     distributor_options = distributor_inventory[product]
#                     distributor = distributor_options[randint(0, len(distributor_options)-1)]
#                     quantity = round(math.floor(random.random()*distributor[1]))
#                     total = round((random.random()*20)*quantity, 2)
#                     f.write(f"INSERT INTO transactions(transaction_seller_id, transaction_buyer_id, transaction_type, transaction_product_name, transaction_product_quantity, transaction_total_cost)\n")
#                     f.write(f"VALUES('{distributor[0]}', '{person[0]}', 'Distributor & Customer', '{product}', {quantity}, {total});\n")
#                     distributor_inventory[product].remove(distributor)
#                     distributor_inventory[product].append((distributor[0], distributor[1]-quantity))

# with open ("F2F_Data.SQL", "a") as f:
#     for person in user_roles_list:
#         if person[1] == "Farmer":
#             for i in range(round(random.random()*20)):
#                 product = products[math.floor(random.random()*len(products))]
#                 quantity = round(random.random()*500)
#                 if product in farmer_inventory:
#                     update = farmer_inventory[product].append((person[0], quantity))
#                 else:
#                     farmer_inventory[product]=[(person[0], quantity)]
#                 f.write(f"INSERT INTO transactions(transaction_seller_id, transaction_buyer_id, transaction_type, transaction_product_name, transaction_product_quantity, transaction_total_cost)\n")
#                 f.write(f"VALUES('{person[0]}', '{person[0]}', 'Self', '{product}', {quantity}, {0});\n")

# with open ("F2F_Data.SQL", "a") as f:
#     for person in user_roles_list:
#         #customer purchases from distributor 
#         if person[1] == "Customer":
#             for i in range(randint(0, 12)):
#                 buy_product = randint(0, 1)
#                 if buy_product == 1:
#                     product = list(distributor_inventory.keys())[randint(0, len(list(distributor_inventory.keys()))-1)]
#                     distributor_options = distributor_inventory[product]
#                     distributor = distributor_options[randint(0, len(distributor_options)-1)]
#                     quantity = round(math.floor(random.random()*distributor[1]))
#                     total = round((random.random()*20)*quantity, 2)
#                     f.write(f"INSERT INTO transactions(transaction_seller_id, transaction_buyer_id, transaction_type, transaction_product_name, transaction_product_quantity, transaction_total_cost)\n")
#                     f.write(f"VALUES('{distributor[0]}', '{person[0]}', 'Distributor & Customer', '{product}', {quantity}, {total});\n")
#                     distributor_inventory[product].remove(distributor)
#                     distributor_inventory[product].append((distributor[0], distributor[1]-quantity))

# with open ("F2F_Data.SQL", "a") as f:
#     for person in user_roles_list:
#         #distributor purchases from farmer
#         if person[1] == "Distributor":
#             for i in range(round(random.random()*15)):
#                 buy_product = randint(0, 1)
#                 if buy_product == 1:
#                     product = list(farmer_inventory.keys())[randint(0, len(list(farmer_inventory.keys()))-1)]
#                     farmer_options = farmer_inventory[product]
#                     farmer = farmer_options[randint(0, len(farmer_options)-1)]
#                     quantity = round(random.random()*farmer[1]) # some % of the farmer's inventory
#                     total = round((random.random()*20)*quantity, 2)
#                     if product in distributor_inventory:
#                         update = distributor_inventory[product].append((person[0], quantity))
#                     else:
#                         distributor_inventory[product]=[(person[0], quantity)]
#                     f.write(f"INSERT INTO transactions(transaction_seller_id, transaction_buyer_id, transaction_type, transaction_product_name, transaction_product_quantity, transaction_total_cost)\n")
#                     f.write(f"VALUES('{farmer[0]}', '{person[0]}', 'Farmer & Distributor', '{product}', {quantity}, {total});\n")
#                     farmer_inventory[product].remove(farmer)
#                     farmer_inventory[product].append((farmer[0], farmer[1]-quantity))

# with open ("F2F_Data.SQL", "a") as f:
#     for person in user_roles_list:
#         #customer purchases from distributor 
#         if person[1] == "Customer":
#             for i in range(randint(0, 12)):
#                 buy_product = randint(0, 1)
#                 if buy_product == 1:
#                     product = list(distributor_inventory.keys())[randint(0, len(list(distributor_inventory.keys()))-1)]
#                     distributor_options = distributor_inventory[product]
#                     distributor = distributor_options[randint(0, len(distributor_options)-1)]
#                     quantity = round(math.floor(random.random()*distributor[1]))
#                     total = round((random.random()*20)*quantity, 2)
#                     f.write(f"INSERT INTO transactions(transaction_seller_id, transaction_buyer_id, transaction_type, transaction_product_name, transaction_product_quantity, transaction_total_cost)\n")
#                     f.write(f"VALUES('{distributor[0]}', '{person[0]}', 'Distributor & Customer', '{product}', {quantity}, {total});\n")
#                     distributor_inventory[product].remove(distributor)
#                     distributor_inventory[product].append((distributor[0], distributor[1]-quantity))
