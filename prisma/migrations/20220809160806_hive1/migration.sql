-- CreateTable
CREATE TABLE "hive" (
    "dbid" SERIAL NOT NULL,
    "Asset Type" TEXT,
    "Asset" TEXT,
    "From" TEXT,
    "To" TEXT,
    "Quantity" REAL,
    "Basis Date" DATE,
    "Proceed Date" DATE,
    "Token Price" REAL,
    "Gross Proceed" REAL,
    "Cost of Basis" REAL,
    "Net" REAL,
    "Transaction Type" TEXT,
    "Duration" TEXT,
    "Block" INTEGER,
    "Transaction ID" TEXT,
    "Note" TEXT,

    CONSTRAINT "hive_pkey" PRIMARY KEY ("dbid")
);
