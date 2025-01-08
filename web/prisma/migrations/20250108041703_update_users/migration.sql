/*
  Warnings:

  - You are about to drop the column `isActive` on the `User` table. All the data in the column will be lost.
  - You are about to drop the column `isAdmin` on the `User` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "User" DROP COLUMN "isActive",
DROP COLUMN "isAdmin",
ADD COLUMN     "isCustomer" BOOLEAN NOT NULL DEFAULT false;
