/* Check Null Columns
select * from info_and_category 
where (not_a_significant_source_of IS NOT NULL AND trim(not_a_significant_source_of) != '') limit 20; 
*/


/* Irrelevant Columns
ALTER TABLE info_and_category DROP COLUMN gtin_upc, DROP COLUMN data_source; 
*/

/* Hard to interpret 
ALTER TABLE info_and_category DROP COLUMN package_weight; 
*/

select * from info_and_category limit 10;



