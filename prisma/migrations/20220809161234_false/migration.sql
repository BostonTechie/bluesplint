/*
  Warnings:

  - You are about to drop the column `Asset` on the `hive` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "hive" DROP COLUMN "Asset",
ADD COLUMN     "Asseta" TEXT;
