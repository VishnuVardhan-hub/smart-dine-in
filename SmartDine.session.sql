CREATE TABLE IF NOT EXISTS CustomerDetails (
    CustomerName VARCHAR(255),
    CustomerMobileNumber BIGINT,
    PRIMARY KEY(CustomerName, CustomerMobileNumber)
    Tabl
);








CREATE TABLE IF NOT EXISTS CustomerOrder (
    OrderName VARCHAR(255) PRIMARY KEY,
    OrderPrice INT,
    OrderQuantity INT,
    TableOrdered INT
);

DROP TABLE IF EXISTS customerorder;



DROP TABLE customerdetails;

SHOW TABLES;