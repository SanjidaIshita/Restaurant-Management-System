Use Smart_Canteen_Management;

create table Manager(
M_Id varchar(20) primary key not null,
M_Password varchar(50),
M_Name varchar(50) not null,
M_Address varchar(100) not null,
M_Phone_Number int
);

create table Customer_(
Cs_Id varchar(20) primary key not null,
Cs_Name varchar(50) not null,
Cs_Address varchar(100) not null,
Cs_Phone_Number int,
);

create table Order_(
Order_No varchar(20) primary key not null,
Name varchar(50) not null,
Number_of_Items int not null,
);

create table Cashier(
Cas_Id varchar(20) primary key not null,
Cas_Password varchar(50),
Cas_Name varchar(50) not null,
Cas_Address varchar(100) not null,
Cas_Phone_Number int,
);


create table Receipt(
Index_No varchar(20) primary key not null,
Ordered_Meal_Name varchar(50) not null,
No_of_items int not null,
Unit_Cost int not null,
Total_Cost int not null

);

create table SalesParDay(
Receipt_Id varchar(20) primary key not null,
Date date not null,
Total_Cash int not null
);

create table Waiter(
W_Id varchar(20) primary key not null,
W_Name varchar(50) not null,
W_Address varchar(100) not null,
W_Phone_Number int,
);


create table Meal(
Meal_Id varchar(50) primary key NOT NULL ,
Meal_Name varchar(50) not null,
Available_Items int not null,
Unit_Price int not null

);

create table Chef(
Chef_Id varchar(20) primary key not null,
Chef_Name varchar(50) not null,
Chef_Address varchar(100) not null,
Chef_Phone_Number int,
);
