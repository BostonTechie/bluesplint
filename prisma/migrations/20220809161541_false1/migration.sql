/*
  Warnings:

  - You are about to drop the column `Asseta` on the `hive` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "hive" DROP COLUMN "Asseta",
ADD COLUMN     "Asset" TEXT;
