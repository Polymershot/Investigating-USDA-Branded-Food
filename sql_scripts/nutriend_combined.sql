/* CREATE TABLE nutrient_combined AS
select ni.id, ni.fdc_id, nk.name,  ni.amount, nk.unit_name from nutrient_info ni 
LEFT JOIN nutrient_keys nk ON ni.nutrient_id = nk.id;
*/

select * from nutrient_combined limit 100;