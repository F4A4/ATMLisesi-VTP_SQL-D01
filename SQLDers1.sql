/* VER� TABANI  DERS� SORGULAR MOD�L� �RNEK �ALI�MALARI */
--VER� TABANI OLU�TURMA
create database Pazarlama

use Pazarlama

create table Musteri(
ID int primary key identity(1,1),
AdSoyad nvarchar(50),
DogumTarihi date,
Tel varchar(20),
Adres nvarchar(150),
) 