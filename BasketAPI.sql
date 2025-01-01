

create table ShoppingCartItem (
	Id int identity(1,1) not null primary key,
	Quantity int,
	Price decimal,
	ImageFile varchar(500),
	ProductName varchar(100)
)
ALTER TABLE ShoppingCartItem Add ShoppingCartID INT
ALTER TABLE ShoppingCartItem Add Constraint FK_ShoppingCartItemID Foreign Key(ShoppingCartID) References ShoppingCart(Id)

CREATE TABLE ShoppingCart (
    Id INT PRIMARY KEY IDENTITY(1,1),
    UserName NVARCHAR(100) NOT NULL
)

select * from ShoppingCartItem
select * from ShoppingCart





SET IDENTITY_INSERT ShoppingCart ON;