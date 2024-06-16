CREATE TABLE `books` (
	`ID` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`Title` VARCHAR (255) NOT NULL,
	`Author1LastName` VARCHAR (255) NOT NULL,
	`Author1FirstName` VARCHAR (255) NOT NULL,
	`Author2LastName` VARCHAR (255),
	`Author2FirstName` VARCHAR (255),
	`Author3LastName` VARCHAR (255) ,
	`Author3FirstName` VARCHAR (255),
	`Publisher` VARCHAR (255),
	`Source` VARCHAR (20), 
    PRIMARY KEY (ID)
	)