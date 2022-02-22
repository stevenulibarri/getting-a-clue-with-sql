drop table if exists suspects;

create table suspects (
	fullname varchar(100),
    occupation varchar(100)
);

insert into suspects (fullname, occupation)
values 
	('Broadbent', 'Detective'),
    ('Miss Lavender', 'Opera Diva'),
    ('Mickey Dataworthy', 'Executive Assistant'),
    ('Tiffany Goldenrod', 'Dog Breeder'),
    ('Clara Goldenrod', 'Dog Breeder'),
    ('Jeff Sparks', 'Jockey'),
    ('Grady French', 'Gambler'),
    ('Mr. Riche', 'Physicist'),
    ('Mrs. Riche', 'Unknown'),
    ('Professor Windman', 'History Professor'),
    ('Brook Steps', 'Actress'),
    ('Leland Wensley', 'Butler'),
    ('Rachelle Fermont', 'Maid'),
    ('Evan Frankfellow', 'Cook'),
    ('Ulga Frankfellow', 'Cook');

select * from suspects;
    
