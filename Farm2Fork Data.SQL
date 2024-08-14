INSERT INTO states (state_name) VALUES ('Alabama');
INSERT INTO states (state_name) VALUES ('Alaska');
INSERT INTO states (state_name) VALUES ('Arizona');
INSERT INTO states (state_name) VALUES ('Arkansas');
INSERT INTO states (state_name) VALUES ('California');
INSERT INTO states (state_name) VALUES ('Colorado');
INSERT INTO states (state_name) VALUES ('Connecticut');
INSERT INTO states (state_name) VALUES ('Delaware');
INSERT INTO states (state_name) VALUES ('Florida');
INSERT INTO states (state_name) VALUES ('Georgia');
INSERT INTO states (state_name) VALUES ('Hawaii');
INSERT INTO states (state_name) VALUES ('Idaho');
INSERT INTO states (state_name) VALUES ('Illinois');
INSERT INTO states (state_name) VALUES ('Indiana');
INSERT INTO states (state_name) VALUES ('Iowa');
INSERT INTO states (state_name) VALUES ('Kansas');
INSERT INTO states (state_name) VALUES ('Kentucky');
INSERT INTO states (state_name) VALUES ('Louisiana');
INSERT INTO states (state_name) VALUES ('Maine');
INSERT INTO states (state_name) VALUES ('Maryland');
INSERT INTO states (state_name) VALUES ('Massachusetts');
INSERT INTO states (state_name) VALUES ('Michigan');
INSERT INTO states (state_name) VALUES ('Minnesota');
INSERT INTO states (state_name) VALUES ('Mississippi');
INSERT INTO states (state_name) VALUES ('Missouri');
INSERT INTO states (state_name) VALUES ('Montana');
INSERT INTO states (state_name) VALUES ('Nebraska');
INSERT INTO states (state_name) VALUES ('Nevada');
INSERT INTO states (state_name) VALUES ('New Hampshire');
INSERT INTO states (state_name) VALUES ('New Jersey');
INSERT INTO states (state_name) VALUES ('New Mexico');
INSERT INTO states (state_name) VALUES ('New York');
INSERT INTO states (state_name) VALUES ('North Carolina');
INSERT INTO states (state_name) VALUES ('North Dakota');
INSERT INTO states (state_name) VALUES ('Ohio');
INSERT INTO states (state_name) VALUES ('Oklahoma');
INSERT INTO states (state_name) VALUES ('Oregon');
INSERT INTO states (state_name) VALUES ('Pennsylvania');
INSERT INTO states (state_name) VALUES ('Rhode Island');
INSERT INTO states (state_name) VALUES ('South Carolina');
INSERT INTO states (state_name) VALUES ('South Dakota');
INSERT INTO states (state_name) VALUES ('Tennessee');
INSERT INTO states (state_name) VALUES ('Texas');
INSERT INTO states (state_name) VALUES ('Utah');
INSERT INTO states (state_name) VALUES ('Vermont');
INSERT INTO states (state_name) VALUES ('Virginia');
INSERT INTO states (state_name) VALUES ('Washington');
INSERT INTO states (state_name) VALUES ('West Virginia');
INSERT INTO states (state_name) VALUES ('Wisconsin');
INSERT INTO states (state_name) VALUES ('Wyoming');
INSERT INTO products (product_name, product_image) VALUES ('Wheat', 'link');
INSERT INTO products (product_name, product_image) VALUES ('Corn', 'link');
INSERT INTO products (product_name, product_image) VALUES ('Rice', 'link');
INSERT INTO products (product_name, product_image) VALUES ('Soybeans', 'link');
INSERT INTO products (product_name, product_image) VALUES ('Barley', 'link');
INSERT INTO products (product_name, product_image) VALUES ('Oats', 'link');
INSERT INTO products (product_name, product_image) VALUES ('Apples', 'link');
INSERT INTO users (user_email, user_type, user_password) VALUES ('alice.smith@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('100', 'Alice Smith','000-178-5268', 'Wyoming', '56537');
INSERT INTO users (user_email, user_type, user_password) VALUES ('bob.johnson@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('101', 'Bob Johnson','531-525-4806', 'Oklahoma', '78766');
INSERT INTO users (user_email, user_type, user_password) VALUES ('catherine.brown@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('102', 'Catherine Brown','141-229-4828', 'Maine', '83189');
INSERT INTO users (user_email, user_type, user_password) VALUES ('david.davis@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('103', 'David Davis','405-231-5252', 'Alaska', '05331');
INSERT INTO users (user_email, user_type, user_password) VALUES ('emily.wilson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('104', 'Emily Wilson','652-137-6575', 'South Dakota', '14550');
INSERT INTO users (user_email, user_type, user_password) VALUES ('frank.miller@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('105', 'Frank Miller','166-191-9346', 'Oklahoma', '05886');
INSERT INTO users (user_email, user_type, user_password) VALUES ('grace.taylor@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('106', 'Grace Taylor','711-859-0423', 'Wyoming', '99291');
INSERT INTO users (user_email, user_type, user_password) VALUES ('henry.anderson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('107', 'Henry Anderson','303-853-2853', 'New Hampshire', '47900');
INSERT INTO users (user_email, user_type, user_password) VALUES ('irene.martin@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('108', 'Irene Martin','797-626-3552', 'Georgia', '36756');
INSERT INTO users (user_email, user_type, user_password) VALUES ('james.thompson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('109', 'James Thompson','577-759-5166', 'Virginia', '46770');
INSERT INTO users (user_email, user_type, user_password) VALUES ('katherine.harris@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('110', 'Katherine Harris','980-299-8659', 'Virginia', '53841');
INSERT INTO users (user_email, user_type, user_password) VALUES ('liam.clark@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('111', 'Liam Clark','763-149-6454', 'Maine', '54069');
INSERT INTO users (user_email, user_type, user_password) VALUES ('megan.lewis@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('112', 'Megan Lewis','963-153-3867', 'North Dakota', '33494');
INSERT INTO users (user_email, user_type, user_password) VALUES ('nathan.young@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('113', 'Nathan Young','329-244-3966', 'New Hampshire', '92730');
INSERT INTO users (user_email, user_type, user_password) VALUES ('olivia.walker@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('114', 'Olivia Walker','261-902-2515', 'New Jersey', '57140');
INSERT INTO users (user_email, user_type, user_password) VALUES ('patrick.hall@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('115', 'Patrick Hall','013-699-7920', 'Maine', '27102');
INSERT INTO users (user_email, user_type, user_password) VALUES ('quincy.white@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('116', 'Quincy White','778-935-0405', 'Oklahoma', '78400');
INSERT INTO users (user_email, user_type, user_password) VALUES ('rachel.jackson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('117', 'Rachel Jackson','860-840-1298', 'Maryland', '05042');
INSERT INTO users (user_email, user_type, user_password) VALUES ('samuel.moore@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('118', 'Samuel Moore','346-422-2909', 'Idaho', '44022');
INSERT INTO users (user_email, user_type, user_password) VALUES ('taylor.perez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('119', 'Taylor Perez','856-519-2499', 'Illinois', '07954');
INSERT INTO users (user_email, user_type, user_password) VALUES ('ursula.garcia@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('120', 'Ursula Garcia','342-126-3909', 'Kansas', '50413');
INSERT INTO users (user_email, user_type, user_password) VALUES ('vincent.scott@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('121', 'Vincent Scott','573-630-1898', 'West Virginia', '42382');
INSERT INTO users (user_email, user_type, user_password) VALUES ('wendy.adams@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('122', 'Wendy Adams','403-552-1602', 'Iowa', '63439');
INSERT INTO users (user_email, user_type, user_password) VALUES ('xavier.mitchell@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('123', 'Xavier Mitchell','680-981-9437', 'Missouri', '40999');
INSERT INTO users (user_email, user_type, user_password) VALUES ('yasmine.green@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('124', 'Yasmine Green','879-370-3524', 'Idaho', '22786');
INSERT INTO users (user_email, user_type, user_password) VALUES ('zachary.king@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('125', 'Zachary King','077-690-8108', 'New Hampshire', '26212');
INSERT INTO users (user_email, user_type, user_password) VALUES ('abigail.wright@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('126', 'Abigail Wright','184-025-1282', 'Connecticut', '01589');
INSERT INTO users (user_email, user_type, user_password) VALUES ('benjamin.carter@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('127', 'Benjamin Carter','116-733-6282', 'Utah', '11487');
INSERT INTO users (user_email, user_type, user_password) VALUES ('charlotte.robinson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('128', 'Charlotte Robinson','806-502-4305', 'Utah', '29145');
INSERT INTO users (user_email, user_type, user_password) VALUES ('daniel.turner@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('129', 'Daniel Turner','619-755-7945', 'North Carolina', '30121');
INSERT INTO users (user_email, user_type, user_password) VALUES ('ella.hill@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('130', 'Ella Hill','324-494-8462', 'Connecticut', '81652');
INSERT INTO users (user_email, user_type, user_password) VALUES ('frederick.gonzalez@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('131', 'Frederick Gonzalez','030-686-2043', 'Missouri', '84910');
INSERT INTO users (user_email, user_type, user_password) VALUES ('gabrielle.nelson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('132', 'Gabrielle Nelson','888-174-4435', 'Mississippi', '91172');
INSERT INTO users (user_email, user_type, user_password) VALUES ('henry.parker@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('133', 'Henry Parker','657-640-5715', 'Kansas', '16603');
INSERT INTO users (user_email, user_type, user_password) VALUES ('isabella.murphy@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('134', 'Isabella Murphy','761-382-2139', 'Louisiana', '01061');
INSERT INTO users (user_email, user_type, user_password) VALUES ('jacob.edwards@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('135', 'Jacob Edwards','946-021-0123', 'Rhode Island', '90617');
INSERT INTO users (user_email, user_type, user_password) VALUES ('kaitlyn.stewart@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('136', 'Kaitlyn Stewart','040-375-3449', 'Indiana', '04280');
INSERT INTO users (user_email, user_type, user_password) VALUES ('liam.rogers@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('137', 'Liam Rogers','871-843-8558', 'Michigan', '15196');
INSERT INTO users (user_email, user_type, user_password) VALUES ('mia.cook@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('138', 'Mia Cook','739-211-8080', 'Minnesota', '47104');
INSERT INTO users (user_email, user_type, user_password) VALUES ('nathan.morris@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('139', 'Nathan Morris','077-047-3408', 'Vermont', '29595');
INSERT INTO users (user_email, user_type, user_password) VALUES ('olivia.sullivan@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('140', 'Olivia Sullivan','976-731-6132', 'Kansas', '66903');
INSERT INTO users (user_email, user_type, user_password) VALUES ('patrick.price@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('141', 'Patrick Price','430-161-1558', 'Utah', '78332');
INSERT INTO users (user_email, user_type, user_password) VALUES ('quinn.baker@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('142', 'Quinn Baker','056-340-6178', 'Delaware', '58873');
INSERT INTO users (user_email, user_type, user_password) VALUES ('rachel.sanchez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('143', 'Rachel Sanchez','311-484-6246', 'Rhode Island', '85135');
INSERT INTO users (user_email, user_type, user_password) VALUES ('samuel.bennett@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('144', 'Samuel Bennett','499-021-5455', 'Alaska', '77924');
INSERT INTO users (user_email, user_type, user_password) VALUES ('taylor.howard@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('145', 'Taylor Howard','085-088-6440', 'Maine', '50807');
INSERT INTO users (user_email, user_type, user_password) VALUES ('ursula.ramirez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('146', 'Ursula Ramirez','605-898-7010', 'Kentucky', '63364');
INSERT INTO users (user_email, user_type, user_password) VALUES ('vincent.hayes@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('147', 'Vincent Hayes','809-183-1326', 'South Dakota', '41911');
INSERT INTO users (user_email, user_type, user_password) VALUES ('wendy.foster@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('148', 'Wendy Foster','761-807-4573', 'Nevada', '41219');
INSERT INTO users (user_email, user_type, user_password) VALUES ('xavier.barnes@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('149', 'Xavier Barnes','270-365-8737', 'Wyoming', '06883');
INSERT INTO users (user_email, user_type, user_password) VALUES ('yasmine.long@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('150', 'Yasmine Long','198-918-7543', 'South Dakota', '09402');
INSERT INTO users (user_email, user_type, user_password) VALUES ('zachary.coleman@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('151', 'Zachary Coleman','693-524-8019', 'Alaska', '81536');
INSERT INTO users (user_email, user_type, user_password) VALUES ('abigail.gray@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('152', 'Abigail Gray','720-259-3522', 'Georgia', '20316');
INSERT INTO users (user_email, user_type, user_password) VALUES ('benjamin.russell@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('153', 'Benjamin Russell','775-213-2752', 'New York', '18419');
INSERT INTO users (user_email, user_type, user_password) VALUES ('charlotte.perry@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('154', 'Charlotte Perry','955-575-8327', 'Maryland', '85533');
INSERT INTO users (user_email, user_type, user_password) VALUES ('daniel.howard@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('155', 'Daniel Howard','625-555-1368', 'Wyoming', '87051');
INSERT INTO users (user_email, user_type, user_password) VALUES ('ella.kelly@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('156', 'Ella Kelly','892-838-2621', 'New Mexico', '04322');
INSERT INTO users (user_email, user_type, user_password) VALUES ('frederick.simmons@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('157', 'Frederick Simmons','209-832-3449', 'South Carolina', '34882');
INSERT INTO users (user_email, user_type, user_password) VALUES ('gabrielle.brooks@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('158', 'Gabrielle Brooks','471-861-4569', 'Missouri', '76173');
INSERT INTO users (user_email, user_type, user_password) VALUES ('henry.bryant@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('159', 'Henry Bryant','231-085-7333', 'Oklahoma', '33240');
INSERT INTO users (user_email, user_type, user_password) VALUES ('isabella.wood@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('160', 'Isabella Wood','949-817-4208', 'Kansas', '46012');
INSERT INTO users (user_email, user_type, user_password) VALUES ('jacob.fisher@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('161', 'Jacob Fisher','709-845-1873', 'Idaho', '49254');
INSERT INTO users (user_email, user_type, user_password) VALUES ('kaitlyn.evans@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('162', 'Kaitlyn Evans','394-655-4826', 'New York', '77466');
INSERT INTO users (user_email, user_type, user_password) VALUES ('liam.bishop@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('163', 'Liam Bishop','215-444-0686', 'Minnesota', '15986');
INSERT INTO users (user_email, user_type, user_password) VALUES ('mia.murray@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('164', 'Mia Murray','068-979-7585', 'Delaware', '77321');
INSERT INTO users (user_email, user_type, user_password) VALUES ('nathan.cole@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('165', 'Nathan Cole','551-008-6157', 'Virginia', '17311');
INSERT INTO users (user_email, user_type, user_password) VALUES ('olivia.reyes@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('166', 'Olivia Reyes','779-245-4258', 'Minnesota', '34526');
INSERT INTO users (user_email, user_type, user_password) VALUES ('patrick.mitchell@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('167', 'Patrick Mitchell','677-595-4701', 'Idaho', '57834');
INSERT INTO users (user_email, user_type, user_password) VALUES ('quinn.ross@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('168', 'Quinn Ross','648-180-0765', 'Illinois', '50052');
INSERT INTO users (user_email, user_type, user_password) VALUES ('rachel.diaz@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('169', 'Rachel Diaz','560-807-4242', 'Maryland', '18237');
INSERT INTO users (user_email, user_type, user_password) VALUES ('samuel.patterson@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('170', 'Samuel Patterson','450-830-7286', 'Connecticut', '13243');
INSERT INTO users (user_email, user_type, user_password) VALUES ('taylor.flores@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('171', 'Taylor Flores','992-645-5342', 'Vermont', '85460');
INSERT INTO users (user_email, user_type, user_password) VALUES ('ursula.alexander@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('172', 'Ursula Alexander','333-019-6174', 'Mississippi', '84735');
INSERT INTO users (user_email, user_type, user_password) VALUES ('vincent.sullivan@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('173', 'Vincent Sullivan','674-873-6584', 'Alabama', '35122');
INSERT INTO users (user_email, user_type, user_password) VALUES ('wendy.stevens@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('174', 'Wendy Stevens','990-513-8179', 'Rhode Island', '16258');
INSERT INTO users (user_email, user_type, user_password) VALUES ('xavier.butler@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('175', 'Xavier Butler','320-714-0718', 'New Mexico', '35849');
INSERT INTO users (user_email, user_type, user_password) VALUES ('yasmine.nguyen@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('176', 'Yasmine Nguyen','270-927-3072', 'Vermont', '88424');
INSERT INTO users (user_email, user_type, user_password) VALUES ('zachary.powell@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('177', 'Zachary Powell','275-553-2789', 'Wisconsin', '40886');
INSERT INTO users (user_email, user_type, user_password) VALUES ('abigail.simmons@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('178', 'Abigail Simmons','054-085-1471', 'Utah', '81624');
INSERT INTO users (user_email, user_type, user_password) VALUES ('benjamin.bryant@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('179', 'Benjamin Bryant','967-483-5398', 'Arizona', '18884');
INSERT INTO users (user_email, user_type, user_password) VALUES ('charlotte.roberts@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('180', 'Charlotte Roberts','421-641-3578', 'New Jersey', '14540');
INSERT INTO users (user_email, user_type, user_password) VALUES ('daniel.morgan@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('181', 'Daniel Morgan','084-925-6827', 'Virginia', '66561');
INSERT INTO users (user_email, user_type, user_password) VALUES ('ella.woodward@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('182', 'Ella Woodward','539-812-8703', 'North Dakota', '47068');
INSERT INTO users (user_email, user_type, user_password) VALUES ('frederick.henderson@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('183', 'Frederick Henderson','167-007-6846', 'North Dakota', '70976');
INSERT INTO users (user_email, user_type, user_password) VALUES ('gabrielle.gardner@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('184', 'Gabrielle Gardner','219-337-3164', 'Nevada', '35763');
INSERT INTO users (user_email, user_type, user_password) VALUES ('henry.bennett@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('185', 'Henry Bennett','081-330-5531', 'Illinois', '40861');
INSERT INTO users (user_email, user_type, user_password) VALUES ('isabella.richardson@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('186', 'Isabella Richardson','269-624-1123', 'Alaska', '74424');
INSERT INTO users (user_email, user_type, user_password) VALUES ('jacob.cruz@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('187', 'Jacob Cruz','834-731-4346', 'West Virginia', '46383');
INSERT INTO users (user_email, user_type, user_password) VALUES ('kaitlyn.ward@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('188', 'Kaitlyn Ward','781-079-6220', 'Georgia', '58095');
INSERT INTO users (user_email, user_type, user_password) VALUES ('liam.bailey@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('189', 'Liam Bailey','814-800-6133', 'Georgia', '76976');
INSERT INTO users (user_email, user_type, user_password) VALUES ('mia.simmons@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('190', 'Mia Simmons','167-159-5075', 'Delaware', '08038');
INSERT INTO users (user_email, user_type, user_password) VALUES ('nathan.harper@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('191', 'Nathan Harper','005-900-6897', 'North Carolina', '77149');
INSERT INTO users (user_email, user_type, user_password) VALUES ('olivia.morris@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('192', 'Olivia Morris','578-556-9019', 'Vermont', '93119');
INSERT INTO users (user_email, user_type, user_password) VALUES ('patrick.mason@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('193', 'Patrick Mason','448-327-7059', 'Montana', '09290');
INSERT INTO users (user_email, user_type, user_password) VALUES ('quinn.lopez@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('194', 'Quinn Lopez','611-754-4870', 'New Mexico', '72871');
INSERT INTO users (user_email, user_type, user_password) VALUES ('rachel.powell@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('195', 'Rachel Powell','383-232-8246', 'Idaho', '77980');
INSERT INTO users (user_email, user_type, user_password) VALUES ('samuel.bell@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('196', 'Samuel Bell','645-074-5039', 'Alaska', '40058');
INSERT INTO users (user_email, user_type, user_password) VALUES ('taylor.gonzalez@example.com', 'Farmer', 'password');
INSERT INTO farmers (farmer_id, farmer_name, farmer_phone, farmer_state, farmer_zipcode)
VALUES('197', 'Taylor Gonzalez','933-769-8808', 'Michigan', '58604');
INSERT INTO users (user_email, user_type, user_password) VALUES ('ursula.smith@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('198', 'Ursula Smith','047-916-1099', 'Rhode Island', '56600');
INSERT INTO users (user_email, user_type, user_password) VALUES ('vincent.torres@example.com', 'Customer', 'password');
INSERT INTO customers (customer_id, customer_name, customer_phone, customer_state, customer_zipcode)
VALUES('199', 'Vincent Torres','354-679-3214', 'Delaware', '56070');
INSERT INTO users (user_email, user_type, user_password) VALUES ('wendy.williams@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('200', 'Wendy Williams','506-459-3854', 'Oklahoma', '47159');
INSERT INTO users (user_email, user_type, user_password) VALUES ('xavier.collins@example.com', 'Distributor', 'password');
INSERT INTO distributors (distributor_id, distributor_name, distributor_phone, distributor_state, distributor_zipcode)
VALUES('201', 'Xavier Collins','151-043-1823', 'Pennsylvania', '45150');
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('101', '106', 95, 89);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('110', '103', 293, 95);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('110', '107', 2, 23);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('110', '105', 405, 20);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('116', '107', 74, 43);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('116', '106', 100, 80);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('118', '104', 230, 20);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('118', '102', 23, 83);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('122', '106', 348, 82);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('122', '105', 233, 70);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('124', '106', 301, 16);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('124', '103', 286, 11);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('124', '102', 13, 33);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('129', '102', 320, 77);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('129', '100', 231, 78);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('129', '105', 390, 35);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('129', '107', 224, 1);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('130', '100', 405, 78);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('130', '102', 453, 23);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('134', '102', 361, 29);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('134', '104', 264, 73);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('140', '103', 19, 30);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('140', '104', 294, 38);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('144', '102', 97, 18);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('148', '106', 498, 43);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('148', '104', 449, 57);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('149', '107', 66, 97);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('149', '103', 354, 38);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('149', '102', 221, 90);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('149', '100', 208, 43);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('149', '105', 210, 96);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('152', '104', 204, 33);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('152', '103', 453, 48);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('152', '105', 181, 57);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('154', '103', 460, 71);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('154', '100', 155, 50);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('158', '104', 226, 67);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('158', '103', 460, 8);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('164', '100', 224, 65);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('164', '103', 195, 56);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('164', '107', 103, 60);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('167', '103', 288, 29);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('170', '100', 81, 10);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('170', '107', 107, 100);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('170', '102', 360, 1);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('179', '100', 459, 24);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('179', '104', 63, 71);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('179', '107', 55, 69);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('181', '100', 362, 36);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('188', '102', 367, 90);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('193', '103', 383, 100);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('196', '104', 253, 31);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('196', '102', 63, 84);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('197', '105', 127, 49);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('100', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('100', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('100', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('100', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('100', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('100', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('100', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('104', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('104', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('104', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('104', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('104', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('104', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('104', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('105', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('105', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('105', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('105', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('105', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('105', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('105', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('106', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('106', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('106', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('106', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('106', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('106', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('106', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('119', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('119', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('119', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('119', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('119', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('119', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('119', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('121', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('121', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('121', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('121', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('121', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('121', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('121', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('126', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('126', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('126', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('126', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('126', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('126', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('126', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('127', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('127', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('127', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('127', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('127', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('127', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('127', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('133', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('133', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('133', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('133', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('133', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('133', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('133', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('135', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('135', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('135', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('135', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('135', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('135', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('135', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('137', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('137', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('137', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('137', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('137', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('137', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('137', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('142', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('142', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('142', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('142', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('142', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('142', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('142', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('143', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('143', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('143', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('143', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('143', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('143', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('143', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('145', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('145', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('145', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('145', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('145', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('145', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('145', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('146', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('146', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('146', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('146', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('146', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('146', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('146', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('147', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('147', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('147', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('147', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('147', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('147', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('147', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('150', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('150', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('150', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('150', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('150', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('150', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('150', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('151', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('151', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('151', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('151', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('151', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('151', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('151', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('155', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('155', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('155', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('155', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('155', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('155', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('155', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('157', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('157', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('157', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('157', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('157', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('157', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('157', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('159', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('159', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('159', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('159', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('159', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('159', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('159', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('160', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('160', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('160', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('160', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('160', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('160', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('160', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('161', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('161', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('161', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('161', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('161', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('161', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('161', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('165', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('165', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('165', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('165', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('165', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('165', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('165', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('169', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('169', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('169', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('169', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('169', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('169', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('169', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('171', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('171', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('171', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('171', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('171', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('171', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('171', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('172', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('172', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('172', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('172', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('172', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('172', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('172', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('173', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('173', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('173', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('173', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('173', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('173', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('173', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('174', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('174', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('174', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('174', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('174', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('174', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('174', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('175', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('175', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('175', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('175', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('175', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('175', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('175', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('176', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('176', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('176', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('176', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('176', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('176', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('176', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('177', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('177', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('177', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('177', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('177', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('177', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('177', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('184', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('184', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('184', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('184', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('184', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('184', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('184', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('185', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('185', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('185', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('185', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('185', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('185', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('185', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('186', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('186', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('186', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('186', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('186', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('186', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('186', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('187', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('187', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('187', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('187', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('187', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('187', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('187', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('190', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('190', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('190', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('190', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('190', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('190', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('190', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('194', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('194', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('194', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('194', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('194', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('194', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('194', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('195', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('195', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('195', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('195', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('195', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('195', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('195', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('200', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('200', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('200', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('200', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('200', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('200', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('200', '107', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('201', '100', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('201', '102', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('201', '103', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('201', '104', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('201', '105', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('201', '106', 0, 0);
INSERT INTO distributor_inventories(distributor_inventory_distributor_id, distributor_inventory_product_id, distributor_inventory_product_quantity, distributor_inventory_unit_price)
VALUES('201', '107', 0, 0);
-- INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
-- VALUES('101', '106', 95, 89);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('110', '103', 293, 95);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('110', '107', 2, 23);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('110', '105', 405, 20);
INSERT INTO farmer_inventories(farmer_inventory_farmer_id, farmer_inventory_product_id, farmer_inventory_product_quantity, farmer_inventory_unit_price)
VALUES('179', '100', 459, 24);
INSERT INTO transactions (transaction_buyer_id, transaction_seller_id, transaction_product_id, transaction_quantity, transaction_unit_price)
VALUES ('184', '101', '106', 20, 89);
INSERT INTO transactions (transaction_buyer_id, transaction_seller_id, transaction_product_id, transaction_quantity, transaction_unit_price)
VALUES ('184', '110', '103', 100, 95);
INSERT INTO transactions (transaction_buyer_id, transaction_seller_id, transaction_product_id, transaction_quantity, transaction_unit_price)
VALUES ('184', '110', '107', 2, 23);
INSERT INTO transactions (transaction_buyer_id, transaction_seller_id, transaction_product_id, transaction_quantity, transaction_unit_price)
VALUES ('184', '110', '105', 30, 20);
INSERT INTO transactions (transaction_buyer_id, transaction_seller_id, transaction_product_id, transaction_quantity, transaction_unit_price)
VALUES ('184', '179', '100', 45, 24);
