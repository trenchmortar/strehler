ALTER TABLE `ROBOTS_MULTI` ENGINE = InnoDB;
CREATE INDEX robot ON ROBOTS_MULTI (robot);
ALTER TABLE `ROBOTS_MULTI` 
ADD CONSTRAINT robot FOREIGN KEY ( `ROBOT` ) 
REFERENCES `ROBOTS` (`ID` );

ALTER TABLE `ROBOTS` ENGINE = InnoDB;
CREATE INDEX category_for_robot ON ROBOTS (CATEGORY);
ALTER TABLE `ROBOTS` 
ADD CONSTRAINT category_of_robot FOREIGN KEY ( `CATEGORY` ) 
REFERENCES `CATEGORIES` (`ID` );
