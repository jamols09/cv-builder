/*
  Warnings:

  - You are about to drop the column `title` on the `sessions` table. All the data in the column will be lost.
  - A unique constraint covering the columns `[session]` on the table `Sessions` will be added. If there are existing duplicate values, this will fail.

*/
-- AlterTable
ALTER TABLE `sessions` DROP COLUMN `title`;

-- CreateIndex
CREATE UNIQUE INDEX `Sessions_session_key` ON `Sessions`(`session`);
