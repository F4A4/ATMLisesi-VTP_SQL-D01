/* VERÝ TABANI  DERSÝ SORGULAR MODÜLÜ ÖRNEK ÇALIÞMALARI */
--VERÝ TABANI OLUÞTURMA
create database Pazarlama

use Pazarlama

create table Musteri(
ID int primary key identity(1,1),
AdSoyad nvarchar(50),
DogumTarihi date,
Tel varchar(20),
Adres nvarchar(150),
) 