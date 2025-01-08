/*
  Warnings:

  - You are about to drop the column `isCustomer` on the `User` table. All the data in the column will be lost.
  - You are about to drop the column `isDeactivated` on the `User` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "User" DROP COLUMN "isCustomer",
DROP COLUMN "isDeactivated";
