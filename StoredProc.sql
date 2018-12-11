Use World;
DELIMITER //
 CREATE PROCEDURE GetAllCities()
   BEGIN
   SELECT *  FROM world.city;
   END //
 DELIMITER ;
 
 Call GetAllCities();