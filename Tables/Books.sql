create table `books` {
	`ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
	`Title` varchar (255) NOT NULL,
	`Author1LastName` varchar (255) NOT NULL,
	`Author1FirstName` varchar (255) NOT NULL,
	`Author2LastName` varchar (255),
	`Author2FirstName` varchar (255),
	`Author3LastName` varchar (255) ,
	`Author3FirstName` varchar (255),
	`Publisher` varchar (255),
	`Source` varchar (20), 
    PRIMARY KEY (ID)
	}
	
