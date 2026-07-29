INSERT INTO Genre VALUES (1, 'Action');
INSERT INTO Genre VALUES (2, 'Comedy');
INSERT INTO Genre VALUES (3, 'Drama');
INSERT INTO Genre VALUES (4, 'Horror');
INSERT INTO Genre VALUES (5, 'Sci-Fi');


INSERT INTO Format VALUES (1, 'DVD');
INSERT INTO Format VALUES (2, 'Blu-ray');
INSERT INTO Format VALUES (3, 'VHS');
INSERT INTO Format VALUES (4, 'Digital');
INSERT INTO Format VALUES (5, '4K UHD');

INSERT INTO Customer VALUES (1, 'John', 'Smith', '123 Main St', '4105551111', 'john@email.com', '21804');
INSERT INTO Customer VALUES (2, 'Sarah', 'Jones', '456 Oak Ave', '4105552222', 'sarah@email.com', '21801');
INSERT INTO Customer VALUES (3, 'Michael', 'Brown', '789 Pine Rd', '4105553333', 'michael@email.com', '21804');
INSERT INTO Customer VALUES (4, 'Emily', 'Davis', '321 Cedar Ln', '4105554444', 'emily@email.com', '21804');
INSERT INTO Customer VALUES (5, 'James', 'Wilson', '654 Maple Dr', '4105555555', 'james@email.com', '21801');

COMMIT;


INSERT INTO Actor VALUES (1,'Tom','Hanks');
INSERT INTO Actor VALUES (2,'Denzel','Washington');
INSERT INTO Actor VALUES (3,'Chris','Evans');
INSERT INTO Actor VALUES (4,'Ryan','Reynolds');
INSERT INTO Actor VALUES (5,'Will','Smith');


INSERT INTO Actress VALUES (1,'Scarlett','Johansson');
INSERT INTO Actress VALUES (2,'Emma','Stone');
INSERT INTO Actress VALUES (3,'Sandra','Bullock');
INSERT INTO Actress VALUES (4,'Viola','Davis');
INSERT INTO Actress VALUES (5,'Zendaya','Coleman');


INSERT INTO Director VALUES (1,'Steven','Spielberg');
INSERT INTO Director VALUES (2,'Christopher','Nolan');
INSERT INTO Director VALUES (3,'James','Cameron');
INSERT INTO Director VALUES (4,'Greta','Gerwig');
INSERT INTO Director VALUES (5,'Jordan','Peele');

INSERT INTO Award VALUES (1,'Best Picture',2024);
INSERT INTO Award VALUES (2,'Best Director',2024);
INSERT INTO Award VALUES (3,'Best Actor',2024);
INSERT INTO Award VALUES (4,'Best Actress',2024);
INSERT INTO Award VALUES (5,'Audience Choice',2024);

INSERT INTO Movie VALUES (1,'The Matrix',1999,136,'R',1);
INSERT INTO Movie VALUES (2,'Toy Story',1995,81,'G',2);
INSERT INTO Movie VALUES (3,'Titanic',1997,195,'PG-13',3);
INSERT INTO Movie VALUES (4,'The Conjuring',2013,112,'R',4);
INSERT INTO Movie VALUES (5,'Avatar',2009,162,'PG-13',5);

INSERT INTO Distributor VALUES
(1,'Warner Bros','100 Studio Way','4105551000','warner@email.com','CAT100');

INSERT INTO Distributor VALUES
(2,'Disney','200 Magic Blvd','4105552000','disney@email.com','CAT200');

INSERT INTO Distributor VALUES
(3,'Universal','300 Movie Ln','4105553000','universal@email.com','CAT300');

INSERT INTO Distributor VALUES
(4,'Paramount','400 Film Rd','4105554000','paramount@email.com','CAT400');

INSERT INTO Distributor VALUES
(5,'Sony Pictures','500 Cinema Dr','4105555000','sony@email.com','CAT500');

INSERT INTO InventoryCopy VALUES
(1,1,1,1,'SN1001','INV1001',15.99,3.99,'Y');

INSERT INTO InventoryCopy VALUES
(2,2,2,2,'SN1002','INV1002',18.99,4.99,'Y');

INSERT INTO InventoryCopy VALUES
(3,3,4,3,'SN1003','INV1003',20.99,5.99,'N');

INSERT INTO InventoryCopy VALUES
(4,4,1,4,'SN1004','INV1004',17.99,3.99,'Y');

INSERT INTO InventoryCopy VALUES
(5,5,5,5,'SN1005','INV1005',25.99,6.99,'Y');

/* ==========================
   Rental
   ========================== */

INSERT INTO Rental VALUES (1, 1, DATE '2026-07-01', DATE '2026-07-08', NULL, NULL);
INSERT INTO Rental VALUES (2, 2, DATE '2026-07-02', DATE '2026-07-09', NULL, NULL);
INSERT INTO Rental VALUES (3, 3, DATE '2026-07-03', DATE '2026-07-10', NULL, NULL);
INSERT INTO Rental VALUES (4, 4, DATE '2026-07-04', DATE '2026-07-11', NULL, NULL);
INSERT INTO Rental VALUES (5, 5, DATE '2026-07-05', DATE '2026-07-12', NULL, NULL);

/* ==========================
   RentalItem
   ========================== */

INSERT INTO RentalItem VALUES (1, 1, 1, 4.99, 0.00, 0.00, 0.00);
INSERT INTO RentalItem VALUES (2, 2, 2, 5.99, 0.00, 0.00, 0.00);
INSERT INTO RentalItem VALUES (3, 3, 3, 3.99, 1.50, 0.00, 0.00);
INSERT INTO RentalItem VALUES (4, 4, 4, 6.99, 0.00, 5.00, 0.00);
INSERT INTO RentalItem VALUES (5, 5, 5, 4.99, 0.00, 0.00, 1.00);

COMMIT;

/* ==========================
   MovieActor
   ========================== */

INSERT INTO MovieActor VALUES (1, 1, 1);
INSERT INTO MovieActor VALUES (2, 2, 2);
INSERT INTO MovieActor VALUES (3, 3, 3);
INSERT INTO MovieActor VALUES (4, 4, 4);
INSERT INTO MovieActor VALUES (5, 5, 5);

/* ==========================
   MovieActress
   ========================== */
INSERT INTO MovieActress VALUES (1, 1, 1);
INSERT INTO MovieActress VALUES (2, 2, 2);
INSERT INTO MovieActress VALUES (3, 3, 3);
INSERT INTO MovieActress VALUES (4, 4, 4);
INSERT INTO MovieActress VALUES (5, 5, 5);

/* ==========================
   MovieDirector
   ========================== */

INSERT INTO MovieDirector VALUES (1, 1, 1);
INSERT INTO MovieDirector VALUES (2, 2, 2);
INSERT INTO MovieDirector VALUES (3, 3, 3);
INSERT INTO MovieDirector VALUES (4, 4, 4);
INSERT INTO MovieDirector VALUES (5, 5, 5);

/* ==========================
   MovieAward
   ========================== */

INSERT INTO MovieAward VALUES (1, 1, 1);
INSERT INTO MovieAward VALUES (2, 2, 2);
INSERT INTO MovieAward VALUES (3, 3, 3);
INSERT INTO MovieAward VALUES (4, 4, 4);
INSERT INTO MovieAward VALUES (5, 5, 5);

/* ==========================
   Discount
   ========================== */

INSERT INTO Discount VALUES (1, 1, 10.00, DATE '2026-07-01', DATE '2026-07-31');
INSERT INTO Discount VALUES (2, 2, 15.00, DATE '2026-08-01', DATE '2026-08-31');
INSERT INTO Discount VALUES (3, 3, 20.00, DATE '2026-09-01', DATE '2026-09-30');
INSERT INTO Discount VALUES (4, 4, 25.00, DATE '2026-10-01', DATE '2026-10-31');
INSERT INTO Discount VALUES (5, 5, 30.00, DATE '2026-11-01', DATE '2026-11-30');

COMMIT;