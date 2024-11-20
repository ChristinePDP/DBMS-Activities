/*CREATE DATABASE DBSARISARI; */

/*create table store(
	PID int primary key auto_increment,
    ProductName varchar(30) not null,
    Category varchar(30) not null,
    Quantity int not null,
    ExpDate date not null
); */
insert into store (
    ProductName,
    Category,
    Quantity,
    ExpDate
) values
 ("Coca cola","Beverages",30,"2025-10-10"),
 ("Sprite","Beverages",31,"2025-10-11"),
 ("Pepsi","Beverages",32,"2025-09-12"),
 ("Lemon","Beverages",33,"2025-10-13"),
 ("Cobra","Beverages",34,"2025-12-14"),
 ("Gatorade","Beverages",35,"2025-11-15"),
 ("Vcut","Snacks",40,"2026-10-10"),
 ("Nova","Snacks",41,"2026-10-11"),
 ("Piattos","Snacks",42,"2026-09-12"),
 ("Oishi","Snacks",43,"2026-10-10"),
 ("Chips","Snacks",44,"2026-12-14"),
 ('Corned Beef','Grocery',50,"2026-11-15"),
 ('Century Tuna','Grocery',52,"2026-11-15"),
('Lucky Me','Grocery',53,'2026-11-15'),
('Biogesic','Medicine',54,'2026-11-15'),
('Medicol','Medicine',55,'2026-11-15'),
('Dolfenal','Medicine',60,'2026-11-15'),
('Neozep','Medicine',61,'2026-11-15'),
('Lomotil','Medicine',43,'2026-11-15'),
('President','Cigarettes',56,'2026-11-15'),
('HP','Cigarettes',87,'2026-11-15'),
('Two Moon','Cigarettes',76,'2026-11-15'),
('Camel','Cigarettes',56,'2026-11-15'),
('Mighty','Cigarettes',57,'2026-11-15'),
('Marlboro','Cigarettes',57,'2026-11-15');

SELECT*FROM DBSARISARI.store;