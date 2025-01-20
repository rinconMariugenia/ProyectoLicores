USE LiquorDistributorDB;
--- Creacion de tablas
CREATE TABLE PurchasePrices (
    Brand VARCHAR(100),
    [Description] VARCHAR(255),
    Price DECIMAL(10, 2),
    Size VARCHAR(50),
    Volume DECIMAL(10, 2),
    [Classification] VARCHAR(50),
    PurchasePrice DECIMAL(10, 2),
    VendorNumber INT,
    VendorName VARCHAR(255)
);

CREATE TABLE PurchasesFINAL2016 (
    InventoryId INT,
    Store VARCHAR(100),
    Brand VARCHAR(100),
    [Description] VARCHAR(255),
    Size VARCHAR(50),
    VendorNumber INT,
    VendorName VARCHAR(255),
    PONumber VARCHAR(50),
    PODate DATE,
    ReceivingDate DATE,
    InvoiceDate DATE,
    PayDate DATE,
    PurchasePrice DECIMAL(10, 2),
    Quantity INT,
    Dollars DECIMAL(15, 2),
    [Classification] VARCHAR(50)
);

CREATE TABLE SalesFINAL2016 (
    InventoryId INT,
    Store VARCHAR(100),
    Brand VARCHAR(100),
    [Description] VARCHAR(255),
    Size VARCHAR(50),
    SalesQuantity INT,
    SalesDollars DECIMAL(15, 2),
    SalesPrice DECIMAL(10, 2),
    SalesDate DATE,
    Volume DECIMAL(10, 2),
    [Classification] VARCHAR(50),
    ExciseTax DECIMAL(10, 2),
    VendorNo INT,
    VendorName VARCHAR(255)
);

CREATE TABLE InvoicePurchases2016 (
    VendorNumber INT,
    VendorName VARCHAR(255),
    InvoiceDate DATE,
    PONumber VARCHAR(50),
    PODate DATE,
    PayDate DATE,
    Quantity INT,
    Dollars DECIMAL(15, 2),
    Freight DECIMAL(10, 2),
    Approval VARCHAR(50)
);

CREATE TABLE EndInvFINAL2016 (
    InventoryId INT,
    Store VARCHAR(100),
    City VARCHAR(100),
    Brand VARCHAR(100),
    [Description] VARCHAR(255),
    Size VARCHAR(50),
    onHand INT,
    Price DECIMAL(10, 2),
    endDate DATE
);

CREATE TABLE BegInvFINAL12312016 (
    InventoryId INT,
    Store VARCHAR(100),
    City VARCHAR(100),
    Brand VARCHAR(100),
    [Description] VARCHAR(255),
    Size VARCHAR(50),
    onHand INT,
    Price DECIMAL(10, 2),
    startDate DATE
);

--- Agregar datos, lo hice mediante Python

select * from [dbo].[PurchasePrices];