# Investigating-USDA-Branded-Food-Tier-List-Included-

To see a summary of the project, please view the summary folder. Regarding the source and transformations of the data, please view the sql_scripts and data directories. 

Note: After revisiting this project, I completely overlooked the fact that some of the nutritional info is based on the whole package/container and not based on a 2,000 calorie diet. What this means is that some of the scores for the items will be misleading.

## Streamlit Link
> "https://investigating-usda-branded-food-wk2tlfhnacwokpw5upl9ln.streamlit.app/?embed_options=dark_theme"

## Things I learned:
1. Handling many tables and the best way to join/clean them in Python and SQL
2. How to connect SQL and Jupyter Notebook
3. Making a basic Streamlit App to let people see the data/graphs without having to open the file themselves
4. How to work with applying scalers to different categories of data (think about grouping)

## Remarks
First off, I had package issues with MatplotLib so I switched from VsCode to Anaconda. This was also why I did not bother with a requirements file. However, I did not use many libraries so it shouldn't be too much of a headache to reproduce if one chooses to. Further improvements I would make would be to use a better scoring model and look into patters/trends for certain food categories. It is important to note that I didn't take into account ingredients. The numbers will and can lie! 

__Contact:__ For further requests, please contact me at rdn9177@gmail.com


 
