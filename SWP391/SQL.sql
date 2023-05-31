use SWP391

create table ffAccount
(
ID int primary key,
Username nvarchar(60),
aPassword nvarchar(60),
Fullname nvarchar(60),
PhoneNum nvarchar(60),
aAddress nvarchar(60),
Email nvarchar(60),
aRole nvarchar(60)
)

create table ffDiscount
(
Code varchar(30) primary key,
Discount nvarchar(30)
)

create table ffCategory
(
CateID int identity(1,1) primary key,
CateName nvarchar(100)
)

create table ffProduct
(
pID int identity(1,1) primary key,
pName nvarchar(60),
pPrice int,
pImage nvarchar(200),
CateID int,
Detail nvarchar(100),
constraint fk_product foreign key(CateID) references ffCategory(CateID),
)

create table ffFavourite
(
pID int,
ID int,
constraint pk_favourite primary key(pID, ID),
constraint fk_favourite foreign key(ID) references ffAccount(ID),
constraint fk_favourite1 foreign key(pID) references ffProduct(pID)
)

create table ffOrder
(
OrderID int primary key,
OrDate date not null,
oStatus nvarchar(60),
ID int,
Code varchar(30),
constraint fk_order foreign key(ID) references ffAccount(ID),
constraint fk_order1 foreign key(Code) references ffDiscount(Code)
)

create table ffOrderDetail
(
OrderID int,
pID int,
Quantity varchar(30),
Price varchar(30),
constraint pk_orderdetail primary key(OrderID, pID),
constraint fk_orderdetail foreign key(OrderID) references ffOrder(OrderID),
constraint fk_orderdetail1 foreign key(pID) references ffProduct(pID)
)