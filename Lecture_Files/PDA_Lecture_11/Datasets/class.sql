#Create a databsse to import data
create database qof;
#Set qof as defualt database
use  qof; 

# Use table import wizard Load gp.txt into table called gp 
#  Use table import wizard Load region.txt into table called region 
#  Use table import wizard Load ccg.txt into table called ccg 

# Sort out weired Excle formating 
ALTER TABLE    gp
	CHANGE COLUMN PracticeCode PracticeCode CHAR(9) NOT NULL ;
ALTER TABLE    gp
	CHANGE COLUMN CCGCode CCGCode CHAR(9) NOT NULL ;
ALTER TABLE ccg
	CHANGE COLUMN CCGCode CCGCode CHAR(9) NOT NULL ;
ALTER TABLE ccg
	CHANGE COLUMN regionCode   regionCode CHAR(9) NOT NULL ;
ALTER TABLE region
	CHANGE COLUMN regionCode   regionCode CHAR(9) NOT NULL ;

# Set primary keyys
alter table gp add primary key (  PracticeCode(9)  );
alter table   ccg add primary key (  CCGCode (9) );
alter table region add primary key ( RegionCode  (9) );

# Add indexs on 'child' table
ALTER TABLE ccg
		ADD INDEX  RegionCode_idx (RegionCode(9) ASC);
ALTER TABLE gp
		ADD INDEX  ccg_idx (CCGCode(9) ASC);
        
# Adding foregin key      
ALTER TABLE gp
    ADD FOREIGN KEY
   ccg_for  (CCGCode)
    REFERENCES ccg (CCGCode);
ALTER TABLE ccg
    ADD FOREIGN KEY
   region_for  (regionCode)
    REFERENCES region (regionCode);
    
# Exercise 1
# How many GP practices are called "The Surgey"

# Exercise 2
# What is the mean practice list size

#Exercise 3
# What is the mean practice list size for each CCg






    
    

        

