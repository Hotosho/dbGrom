create table Categories(
CategoryID integer,
	constraint CategoryID_pk primary key(CategoryID),
CategoryName varchar(50),
Description varchar(50),
Picture varchar(50)
)


create table Suppliers(
SupplierID integer,
	constraint SupplierID_pk primary key(SupplierID),
	CompanyName varchar(50),
	ContactName varchar(50),
	ContactTitle varchar(50),
	Address varchar(50),
	City varchar(50),
	Region varchar(50),
	PostalCode integer,
	Country varchar(50),
	Phone integer,
	Fax integer,
	HomePage integer
)


create table Products(
ProductID integer,
constraint ProductID_pk primary key(ProductID),
	ProductName varchar(50),
	SupplierID integer,
	constraint Suppliers_fk foreign key(SupplierID) references Suppliers(SupplierID),
	CategoryID integer,
	constraint Categories_fk foreign key(CategoryID) references Categories(CategoryID),
	QuantityPerUnit integer,
	UnitPrice integer,
	UnitsInStock integer,
	UnitsOnOrder integer,
	ReorderLevel integer,
	Discontinued integer
	
)

create table Shippers(
ShipperID integer,
	constraint ShipperID_pk primary key(ShipperID),
	CompanyName varchar(50),
	Phone integer
)

create table Customers(
CustomerID integer,
	constraint CustomerID_pk primary key (CustomerID),
	CompanyName varchar(50),
	ContactName varchar(50),
	ContactTitle varchar(50),
	Address varchar(50),
	City varchar(50),
	Region varchar(50),
	PostalCode integer,
	Country varchar(50),
	Phone integer,
	Fax integer
)

create table Employees(
EmployeeID integer,
	constraint EmployeeID_pk primary key (EmployeeID),
	LastName varchar(50),
	FirstName varchar(50),
	Title varchar(50),
	TitleOfCourtesy varchar(50),
	BirthDate timestamp,
	HireDate timestamp,
	Address varchar(50),
	City varchar(50),
	Region varchar(50),
	PostalCode integer,
	Country varchar(50),
	HomePhone integer,
	Extension integer,
	Photo varchar,
	Notes varchar,
	ReportsTo varchar
)

create table Orders(
OrderID integer,
	constraint OrderID_pk primary key (OrderID),
	CustomerID integer,
	constraint customers_fk foreign key(CustomerID) references Customers(CustomerID),
	EmployeeID integer,
	constraint employees_fk foreign key (EmployeeID) references Employees(EmployeeID),
	OrderDate timestamp,
	RequiredDate timestamp,
	ShippedDate timestamp,
	ShipVia timestamp,
	Freight varchar(50),
	ShipName varchar(50),
	ShipAddress varchar(50),
	ShipCity varchar(50),
	ShipRegion varchar(50),
	ShipPostalCode integer,
	ShipCountry varchar(50)
	
)

create table Order_Details(
OrderID integer,
	constraint Orders_fk foreign key(OrderID) references Orders(OrderID),
	ProductID integer,
	constraint Products_fk foreign key(ProductID) references Products(ProductID),
	UnitPrice integer,
	Quantity integer,
	Discount integer

)