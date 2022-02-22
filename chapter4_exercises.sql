select * from suspectDetail
where
	handed in ('Right', 'Ambidextrous') and
    height < 68;
    
select * from suspectDetail
where
	handed in ('Left', 'Ambidextrous') and
    weight > 150;
    
select * from suspectDetail
where
	(gender = 'M'or weight > 150) and
    hairColor in ('Blond', 'Brown');

select * from suspectDetail
where
	gender = 'F' and
    hairColor = 'Blond' and
    shoeSize <= 6;
    
select * from suspectDetail
where
	shoeSize >= 7 and
    weight > 150 and
    hairColor = 'Black';

select * from suspectDetail
where
	gender = 'F' and
    shoeSize >= 5 and
    weight > 120 and
    hairColor = 'Blond';

select * from suspectDetail
where
	gender = 'M' and
    hairColor = 'Black' and
    weight < 200;
    
select * from suspectDetail
where
	height > 60 and
    hairColor = 'Black' and
    shoeSize < 12;
    
select * from suspectDetail
where
	hairColor != 'Brown' and
    shoeSize < 9;
    
select * from suspectDetail
where
	weight < 200 and
    hairColor = 'Black' and
    shoeSize >= 7;
    