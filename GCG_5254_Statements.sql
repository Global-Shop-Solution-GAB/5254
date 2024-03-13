/* ==========================================
 * TABLE: GCG_5254_Statements
 * ========================================== */
CREATE TABLE "GCG_5254_Statements"(
 "ID" IDENTITY DEFAULT '0',
 "STATEMENT_NAME" CHAR(100) NOT NULL ,
 "STATEMENT" CHAR(500) NOT NULL ,
 "DATE_CREATED" CHAR(8) NOT NULL ,
 "DATE_MODIFIED" CHAR(8) NOT NULL ,
 "USER_CREATED" CHAR(8) NOT NULL ,
 "USER_MODIFIED" CHAR(8) NOT NULL ,
 UNIQUE ("ID"));


