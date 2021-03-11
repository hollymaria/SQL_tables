CREATE TABLE AWS (
    StudentID int,
    StudentName varchar(255),
    RestartCity varchar(255),
    GradDate datetime
);

INSERT INTO AWS

VALUES ('001 ', 'Holly Maria ', 'Birmingham ', '2021-03-11' ),
('002', 'Rachel Weisz ', 'London ' , '2021-03-11' ), ('003', 'Nigella Lawson ', 'London ' , '2021-03-11' ),
('004', 'Thomas Shelby ', 'Birmingham ' , '2021-03-11' ),
('005', 'Doja Cat', 'California ', '2021-03-11 ');

SELECT * FROM AWS;

CREATE TABLE RESTART (
    PupID int,
    DogName varchar(255),
    DogBreed varchar(255),
    PupAge int
);

INSERT INTO RESTART

VALUES ('01 ', 'Nala ', 'Husky ', '5' ),
('02', 'Bambi ', 'Whippet ' , '4' ), ('03', 'Coco ', 'Labrador ' , '3' ),
('04', 'Zeus ', 'Alaskan Malamute ' , '2' ),
('05', 'Jasper', 'Greyhound ', '4 ');

SELECT * FROM RESTART;


CREATE TABLE SHOPPING (
    ListID int,
    ItemName varchar(255),
    ItemStorage varchar(255),
    ItemQuantity int
);

INSERT INTO SHOPPING

VALUES ('010 ', 'Mixed Berries ', 'Fridge ', '1' ),
('020', 'Filo Pastry ', 'Freezer ' , '1' ), ('030', 'Bottled Water ', 'Fridge ' , '2' ),
('040', 'Honey & Sunflower Seed Bread ', 'Bakery ' , '1' ),
('050', 'Chocolate Bar ', 'Dry Food ', '4 ');

SELECT * FROM SHOPPING;
