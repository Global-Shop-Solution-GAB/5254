/* ==========================================
 * TABLE: GCG_5254_Report
 * ========================================== */
CREATE TABLE "GCG_5254_Report"(
 "ID" IDENTITY DEFAULT '0',
 "EMPLOYEE_ID" CHAR(50),
 "EMPLOYEE" CHAR(50),
 "STATEMENT" CHAR(500),
 "FLAG" BIT NOT NULL ,
 "DATE" DATE,
 "TIME" CHAR(50),
 "USER" CHAR(50),
 "BIRUN" INTEGER,
 UNIQUE ("ID"));


