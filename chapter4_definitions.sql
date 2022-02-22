drop table if exists suspectDetail;

create table suspectDetail (
	name varchar(50),
    occupation varchar(50),
    height int,
    weight int,
    birthday varchar(30),
    handed varchar(16),
    gender varchar(10),
    hairColor varchar(30),
    shoeSize int,
    features varchar(250)
);

insert into suspectDetail
	(name, occupation, height, weight, birthday, handed, gender, hairColor, shoeSize, features)
values
	('Perry Hazard', 'Data Detective', 73, 190, '3/18/88', 'Right', 'M', 'Brown', 12, 'Appendix Scar'),
    ('Mickey Dataworthy', 'Executive Assistant', 62, 165, '10/3/69', 'Left', 'M', 'Black', 7, 'Missing little finger on left hand'),
    ('Leland Wensly', 'Butler', 75, 210, '7/21/57', 'Right', 'M', 'Gray', 14, 'Cheeks that sag'),
    ('Detective Broadbent', 'Police Detective', 70, 235, '8/30/66', 'Left', 'M', 'Brown', 9, 'Slight limp from left leg'),
    ('Miss Lavender', 'Opera Diva', 65, 120, '4/17/85', 'Right', 'F', 'Blond', 6, 'Uses too much perfume'),
    ('Tiffany Goldenrod', 'Dog Breeder', 64, 170, '1/21/60', 'Right', 'F', 'Brown', 6, 'Facial nip and tuck scar on left side'),
    ('Clara Goldenrod', 'Dog Breeder', 64, 175, '3/5/63', 'Right', 'F', 'Blond', 6, 'Dog bite marks on left gluteal area'),
    ('Jeff Sparks', 'Jockey', 60, 98, '12/25/87', 'Ambidextrous', 'M', 'Brown', 6, 'Often around horses'),
    ('Grady French', 'Gambler', 70, 225, '2/27/77', 'Left', 'M', 'Brown', 10, 'Nicotine stained fingers on right hand'),
    ('Mr. Riche', 'Physicist', 70, 205, '2/13/73', 'Right', 'M', 'Black', 11, 'Thinning hair'),
    ('Mrs. Riche', 'Housewife', 64, 125, '3/19/75', 'Right', 'F', 'Black', 7, 'Out of date bouffant hairstyle'),
    ('Professor Windman', 'History Professor', 70, 211, '5/15/72', 'Right', 'M', 'Gray', 10, 'Permanent ink stain on nose'),
    ('Brook Steps', 'Actress', 66, 110, '6/29/89', 'Left', 'F', 'Red', 5, 'Tatto of a rose'),
    ('Rachelle Fermont', 'Maid', 62, 100, '9/7/84', 'Right', 'F', 'Black', 10, 'A mole on right cheek'),
    ('Evan Frankfellow', 'Cook', 70, 210, '11/11/79', 'Right', 'M', 'Blond', 10, 'Birthmark on left leg'),
    ('Ulga Frankfellow', 'Cook', 66, 145, '7/11/80', 'Right', 'F', 'Brown', 8, 'Large freckle on left hand');
    
select * from suspectDetail;