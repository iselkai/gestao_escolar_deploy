/*
  Warnings:

  - Added the required column `codigo` to the `turmas` table without a default value. This is not possible if the table is not empty.
  - Added the required column `turno` to the `turmas` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "turmas" ADD COLUMN     "codigo" VARCHAR(10) NOT NULL,
ADD COLUMN     "turno" VARCHAR(10) NOT NULL;
