/*
 demo tables for mariadb/mysql
 Table1: items
 Table2: vendors
 Date: 221115 
*/


-- ----------------------------
-- Table structure for items
-- ----------------------------
DROP TABLE IF EXISTS "items";
CREATE TABLE "items" (
  "itemId" int IDENTITY(1,1) PRIMARY KEY,
  "itemName" varchar(100) NOT NULL,
  "itemVendorId" int NOT NULL,
  "itemListPrice" decimal(10,2) NOT NULL,
  "itemModelYear" int
);


-- ----------------------------
-- Table structure for vendors
-- ----------------------------
DROP TABLE IF EXISTS "vendors";
CREATE TABLE "vendors" (
  "vendorId" int IDENTITY(1,1) PRIMARY KEY,
  "vendorName" varchar(100) NOT NULL
);


