--Categories
INSERT INTO Categories VALUES ( 1001, 'Electronics', 'Mobiles' );
INSERT INTO Categories VALUES ( 1002, 'Fashion', 'Shirts' );
INSERT INTO Categories VALUES ( 1003, 'Furniture', 'Beds' );
INSERT INTO Categories VALUES ( 1004, 'Sports', 'Bats' );
INSERT INTO Categories VALUES ( 1005, 'Electronics', 'Laptops' );
INSERT INTO Categories VALUES ( 1006, 'Fashion', 'Shoes' );
INSERT INTO Categories VALUES ( 1007, 'Grocery', 'Soaps' );
INSERT INTO Categories VALUES ( 1008, 'Electronics', 'Headphones' );
INSERT INTO Categories VALUES ( 1009, 'Fashion', 'Bags' );
INSERT INTO Categories VALUES ( 1010, 'Sports', 'Rackets' );
--Seller
INSERT INTO Seller VALUES ( 2001, 'Akash', 'Yadav', 'Samsung', 'Hyderabad', 'Telangana','India', 532401);
INSERT INTO Seller VALUES ( 2002, 'Animesh', 'Singh', 'Fasttrack', 'Surat', 'Gujarat', 'India',335009);
INSERT INTO Seller VALUES ( 2003, 'Marc', 'Spectre', 'HP', 'Chicago', 'Illinois', 'North America',60007);
INSERT INTO Seller VALUES ( 2004, 'Paladugu', 'Pruthvi', 'Nike', 'Hyderabad', 'Telangana', 'India',532404);
INSERT INTO Seller VALUES ( 2005, 'Yogi', 'Nayak', 'Kroger co', 'New Delhi', 'Delhi', 'India',110001);
INSERT INTO Seller VALUES ( 2006, 'Rallapalle', 'Kumar', 'Fareway', 'Arakkonam', 'Tamil Nadu','India', 631001);
INSERT INTO Seller VALUES ( 2007, 'Rithvik', 'Muda', 'Ralph Lauren', 'Bangalore City','Karnataka', 'India', 560002);
INSERT INTO Seller VALUES ( 2008, 'Rakshith', 'Ram', 'Hermes', 'Aurangabad', 'Bihar', 'India',824101);
INSERT INTO Seller VALUES ( 2009, 'Steven', 'Grant', 'Pottery Barn', 'Arakkonam', 'Tamil Nadu','India', 631001);
INSERT INTO Seller VALUES ( 2010, 'Jake', 'Lockley', 'Ethan Allen', 'Aurangabad', 'Bihar', 'India',824101);
--Customer
INSERT INTO Customer VALUES ( 3001, 'Varun', 'Kamulu', 155, 'Albany street', 'Borholla','Nagaland', 798631, 'Sangareddy', 'India', 'KamuluVarun123@gmail.com', 2313425);
INSERT INTO Customer VALUES ( 3002, 'Amit', 'Ranjan', 465, 'Adams street', 'Chandel','Manipur', 795127, 'Chandel', 'India', 'amitranjan817@gmail.com', 5762347);
INSERT INTO Customer VALUES ( 3003, 'Mayank', 'Singh', 344, 'Maiden Lane', 'Hyderabad','Telangana', 532401, 'Sangareddy', 'India', 'mayankbisth111@gmail.com', 6754698);
INSERT INTO Customer VALUES ( 3004, 'Amit', 'Meena', 876, 'Utopia Parkway', 'Chapra', 'Bihar',841301, 'Chapra', 'India', 'meenaamit111@gmail.com', 9145289);
INSERT INTO Customer VALUES ( 3005, 'Kowshik', 'Chowdary', 321, 'Christopher street','Durgapur', 'Rajasthan', 314001, 'Durgapur', 'India', 'Kowshik123@gmail.com', 8265294);
INSERT INTO Customer VALUES ( 3006, 'Srujan', 'Chandra', 512, 'Broad street', 'Gadwal','Andhra Pradesh', 509125, 'Gadwal', 'India', 'Srujanchandra153@gmail.com', 2275624);
INSERT INTO Customer VALUES ( 3007, 'Rohit', 'Sagar', 584, 'Billy Goat Strut Alley', 'Gangtok','West Bengal', 737101, 'Gangtok', 'India', 'SagarRohith1827@gmail.com', 6849350);
INSERT INTO Customer VALUES ( 3008, 'Ashish', 'Chanchlani', 634, 'Albert road', 'Hassan','Karnataka', 573201, 'Hassan', 'India', 'ChanchalaniAshish@gmail.com', 7565467);
INSERT INTO Customer VALUES ( 3009, 'Dharam', 'Ram', 231, 'Agnes street', 'Hissar', 'Haryana',125001, 'Hissar', 'India', 'DharamRammech7@gmail.com', 6324156);
INSERT INTO Customer VALUES ( 3010, 'Kumar', 'Aryan', 524, 'Abingdon street', 'Kandoli', 'Goa',403515, 'Dehradun', 'India', 'KumarAryanbio99@gmail.com', 7656471);
--Payment
INSERT INTO Payment VALUES ( 4001, str_to_date('17-02-2022','%d-%m-%Y'), 5000, 'Done','Debit Card', 1002);
INSERT INTO Payment VALUES ( 4002, str_to_date('15-01-2022','%d-%m-%Y'), 3000, 'Done','Credit Card', 1001);
INSERT INTO Payment VALUES ( 4003, str_to_date('07-02-2022','%d-%m-%Y'), 2000, 'Fail', 'Netbanking', 1001);
INSERT INTO Payment VALUES ( 4004, str_to_date('19-01-2022','%d-%m-%Y'), 6000, 'Done','Cash', 1005);
INSERT INTO Payment VALUES ( 4005, str_to_date('04-03-2022','%d-%m-%Y'), 5000, 'Fail','Debit Card', 1010);
INSERT INTO Payment VALUES ( 4006, str_to_date('12-05-2022','%d-%m-%Y'), 8000, 'Done','Debit Card', 1005);
INSERT INTO Payment VALUES ( 4007, str_to_date('21-04-2022','%d-%m-%Y'), 2000, 'Fail','Credit Card', 1007);
INSERT INTO Payment VALUES ( 4008, str_to_date('05-02-2022','%d-%m-%Y'), 4000, 'Fail','Cash', 1006);
INSERT INTO Payment VALUES ( 4009, str_to_date('21-01-2022','%d-%m-%Y'), 1000, 'Done','Net Banking', 1008);
INSERT INTO Payment VALUES ( 4010, str_to_date('24-04-2022','%d-%m-%Y'), 8000, 'Done','Cash', 1009);
--Deliveries
INSERT INTO Deliveries VALUES ( 5001, str_to_date('27-02-2022','%d-%m-%Y'), 'Done', 3001);
INSERT INTO Deliveries VALUES ( 5002, str_to_date('25-01-2022','%d-%m-%Y'), 'Done', 3002);
INSERT INTO Deliveries VALUES ( 5003, str_to_date('27-02-2022','%d-%m-%Y'), 'Fail', 3003);
INSERT INTO Deliveries VALUES ( 5004, str_to_date('29-01-2022','%d-%m-%Y'), 'Done', 3004);
INSERT INTO Deliveries VALUES ( 5005, str_to_date('24-03-2022','%d-%m-%Y'), 'Fail', 3005);
INSERT INTO Deliveries VALUES ( 5006, str_to_date('22-05-2022','%d-%m-%Y'), 'Done', 3006);
INSERT INTO Deliveries VALUES ( 5007, str_to_date('30-04-2022','%d-%m-%Y'), 'Fail', 3007);
INSERT INTO Deliveries VALUES ( 5008, str_to_date('15-02-2022','%d-%m-%Y'), 'Fail', 3008);
INSERT INTO Deliveries VALUES ( 5009, str_to_date('31-01-2022','%d-%m-%Y'), 'Done', 3009);
INSERT INTO Deliveries VALUES ( 5010, str_to_date('30-04-2022','%d-%m-%Y'), 'Done', 3010);
--Products
INSERT INTO Products VALUES ( 6001, 'Samsung Galaxy S20', 20000,str_to_date('25-01-2021','%d-%m-%Y'), 1001, 2001);
INSERT INTO Products VALUES ( 6002, 'Fasttrack Reflex VOX', 3500,str_to_date('25-01-2021','%d-%m-%Y'), 1004, 2002);
INSERT INTO Products VALUES ( 6003, 'HP Pavilion 14', 55000,str_to_date('27-02-2021','%d-%m-%Y'), 1005, 2003);
INSERT INTO Products VALUES ( 6004, 'Nike Revolution', 12000,str_to_date('29-01-2021','%d-%m-%Y'), 1006, 2004);
INSERT INTO Products VALUES ( 6005, 'Wakefit Bed', 25000,str_to_date('24-03-2021','%d-%m-%Y'), 1003, 2005);
INSERT INTO Products VALUES ( 6006, 'HP Chromebook 14', 70000,str_to_date('22-05-2021','%d-%m-%Y'), 1008, 2003);
INSERT INTO Products VALUES ( 6007, 'Hermes Rackets', 2500,str_to_date('30-04-2021','%d-%m-%Y'), 1010, 2007);
INSERT INTO Products VALUES ( 6008, 'Kissan Jam', 150,str_to_date('15-02-2021','%d-%m-%Y'), 1007, 2008);
INSERT INTO Products VALUES ( 6009, 'Nike Sports shoes', 2300,str_to_date('31-01-2021','%d-%m-%Y'), 1009, 2009);
INSERT INTO Products VALUES ( 6010, 'Allen Solly Shirts', 1500,str_to_date('30-04-2021','%d-%m-%Y'), 1009, 2010);
--Shopping_order
INSERT INTO Shopping_order VALUES ( 7001, str_to_date('27-02-2022','%d-%m-%Y'), 10, 2,3000, 3001);
INSERT INTO Shopping_order VALUES ( 7002, str_to_date('25-01-2022','%d-%m-%Y'), 20, 1,5000, 3002);
INSERT INTO Shopping_order VALUES ( 7003, str_to_date('27-02-2022','%d-%m-%Y'), 11, 3,4000, 3003);
INSERT INTO Shopping_order VALUES ( 7004, str_to_date('29-01-2022','%d-%m-%Y'), 12, 4,10000, 3004);
INSERT INTO Shopping_order VALUES ( 7005, str_to_date('24-03-2022','%d-%m-%Y'), 20, 5,6000, 3005);
INSERT INTO Shopping_order VALUES ( 7006, str_to_date('22-05-2022','%d-%m-%Y'), 15, 7,4000, 3006);
INSERT INTO Shopping_order VALUES ( 7007, str_to_date('30-04-2022','%d-%m-%Y'), 7, 2,2000, 3007);
INSERT INTO Shopping_order VALUES ( 7008, str_to_date('15-02-2022','%d-%m-%Y'), 25, 3,1000, 3008);
INSERT INTO Shopping_order VALUES ( 7009, str_to_date('31-01-2022','%d-%m-%Y'), 2, 5,8000, 3009);
INSERT INTO Shopping_order VALUES ( 7010, str_to_date('30-04-2022','%d-%m-%Y'), 5, 1,5000, 3010);
--Transaction_Reports
INSERT INTO Transaction_Reports VALUES ( 8001, 4001, 6001, 3001, 7001);
INSERT INTO Transaction_Reports VALUES ( 8002, 4002, 6002, 3002, 7002);
INSERT INTO Transaction_Reports VALUES ( 8003, 4003, 6003, 3003, 7003);
INSERT INTO Transaction_Reports VALUES ( 8004, 4004, 6004, 3004, 7004);
INSERT INTO Transaction_Reports VALUES ( 8005, 4005, 6005, 3005, 7005);
INSERT INTO Transaction_Reports VALUES ( 8006, 4006, 6006, 3006, 7006);
INSERT INTO Transaction_Reports VALUES ( 8007, 4007, 6007, 3007, 7007);
INSERT INTO Transaction_Reports VALUES ( 8008, 4008, 6008, 3008, 7008);
INSERT INTO Transaction_Reports VALUES ( 8009, 4009, 6009, 3009, 7009);
INSERT INTO Transaction_Reports VALUES ( 8010, 4010, 6010, 3010, 7010);

