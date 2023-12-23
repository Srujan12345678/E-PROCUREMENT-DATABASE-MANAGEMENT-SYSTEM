CREATE TABLE Customer(
Customer_ID INT,
First_Name VARCHAR(100) NOT NULL,
Last_Name VARCHAR(100) NOT NULL,
Η_No INT NOT NULL,
Street VARCHAR(100),
City VARCHAR(100),
State VARCHAR(100),
Pin_code VARCHAR(100) NOT NULL,
District VARCHAR(100),
Country VARCHAR(100) NOT NULL,
Email VARCHAR(100) NOT NULL,
Phone_No INT NOT NULL,
PRIMARY KEY(Customer_ID)
);    

CREATE TABLE Categories(
Category_ID INT,
Category_Name VARCHAR(100),
Category_Type VARCHAR(100),
PRIMARY KEY (Category_ID)
);

CREATE TABLE Payment(
Payment_ID INT,
Date_ date NOT NULL,
Amount INT NOT NULL,
Payment_Status VARCHAR(100) NOT NULL,
Payment_Type VARCHAR(100) NOT NULL,
Category_ID INT,
PRIMARY KEY (Payment_ID),
FOREIGN KEY (Category_ID) REFERENCES Categories(Category_ID)
);

CREATE TABLE Seller(
Seller_ID INT,
First_Name VARCHAR(100) NOT NULL,
Last_Name VARCHAR(100) NOT NULL,
Company_Name VARCHAR(100),
City VARCHAR(100),
State VARCHAR(100),
Country VARCHAR(100) NOT NULL,
Pin_code INT NOT NULL,
PRIMARY KEY(Seller_ID)
);

CREATE TABLE Deliveries(
Delivery_ID INT,
Date_ DATE NOT NULL,
Delivery_Status VARCHAR(100) NOT NULL,
Customer_ID INT,
PRIMARY KEY (Delivery_ID),
FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID)
);

CREATE TABLE Products(
Product_ID INT,
Product_Name VARCHAR(100) NOT NULL,
Cost INT NOT NULL,
Manufacture_Date DATE NOT NULL,
Category_ID INT,
Seller_ID INT,
PRIMARY KEY (Product_ID),
FOREIGN KEY (Category_ID) REFERENCES Categories (Category_ID),
FOREIGN KEY (Seller_ID) REFERENCES Seller(Seller_ID)
);

CREATE TABLE Shopping_Order(
Order_ID INT,
Date_ DATE NOT NULL,
Discount INT,
Quantity INT NOT NULL, 
Total_Price INT NOT NULL,
Customer_ID INT,
PRIMARY KEY (Order_ID),
FOREIGN KEY (Customer_ID) REFERENCES Customer (Customer_ID)
);

CREATE TABLE Transaction_Reports(
Report_ID INT,
Payment_ID INT,
Product_ID INT,
Customer_ID INT,
Order_ID INT,
PRIMARY KEY (Report_ID),
FOREIGN KEY (Payment_ID) REFERENCES Payment (Payment_ID),
FOREIGN KEY (Product_ID) REFERENCES Products (Product_ID),
FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID),
FOREIGN KEY (Order_ID) REFERENCES Shopping_Order(Order_ID)
);
