create table books {
	ID int NOT NULL,
	Title(255) varchar NOT NULL,
	Author1LastNane(255) varchar NOT NULL,
	Author1FirstName(255) varchar NOT NULL,
	Author2LastNane(255) varchar,
	Author2FirstName(255) varchar,
	Author3LastNane(255) varchar,
	Author3FirstName(255) varchar,
	Publisher(255) varchar,
	Source(255) varchar,20
    PRIMARY KEY (ID)
	}