/* Check for Completely Blank Columns 
	select * from nutrient_info 
	where (data_points IS NOT NULL AND trim(data_points) != '') limit 5; */

/* ALTER TABLE nutrient_info DROP COLUMN "min", DROP COLUMN "max", DROP COLUMN "median", DROP COLUMN footnote, DROP COLUMN min_year_acquired; */
/* ALTER TABLE nutrient_info DROP COLUMN data_points; */
/* ALTER TABLE nutrient_info DROP COLUMN derivation_id; */
/* ALTER TABLE nutrient_info ADD FOREIGN KEY (nutrient_id) REFERENCES nutrient_keys(id); */
/* Foreign key not needed --> Deleted
ALTER TABLE nutrient_info ADD FOREIGN KEY (fdc_id) REFERENCES food_info(fdc_id); 
*/

select * from nutrient_info limit 10;