/* CREATE TABLE food_info as
select d.fdc_id, d.description, d.market_country, d.trade_channel,
	i.brand_owner, i.brand_name, i.subbrand_name, i.ingredients,
	i.not_a_significant_source_of, i.serving_size, i.serving_size_unit,
	i.household_serving_fulltext, i.branded_food_category, i.modified_date,
	i.available_date, i.discontinued_date, i.preparation_state_code, i.short_description
	from description d
INNER JOIN info_and_category i on i.fdc_id = d.fdc_id;
*/

select * from food_info limit 10;
