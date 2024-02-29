-- ********************************* SqlDBM: Snowflake *********************************
-- * Generated by SqlDBM: Snowflake sample - GitHub Test by kushal.mangtani@sqldbm.com *


-- ************************************** Dim_Product
CREATE TABLE Dim_Product
(
 ProductId      int NOT NULL,
 ProductName    string NOT NULL,
 IsDiscontinued boolean NOT NULL,

 CONSTRAINT PK_Product PRIMARY KEY ( ProductId )
)
STAGE_FILE_FORMAT = 
(
 TYPE = JSON
);
