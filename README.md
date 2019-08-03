# Netflix_Podcasts
Looking through podcast titles and descriptions published in December 2017 for Netflix shows or movie mentions.

## Extract
* Podcast data - Kaggle "All Podcat Episodes Published in December 2017" csv x 2
* Netflix data - Kaggle "1000 Netflix Shows" csv
* OMDb data - API use list of Netflix titles to get additional information form OMDb
#### Python: pandas, requests, json 

## Transfrom
* Podcast data - For Episode csv, select title, description, podcast_uuid. 
               - For Podcast csv, select podcasts in English only and include the title, podcast_uuid, and categories
* Netflix data - create list of Netflix titles
* OMDb data - perform API call using list of Netflix titles (minus 3% show because '%' throws off API call) to get additional details

## Load
Goal was to load data into MySQL database

## Analysis
Peformed a loop to go through podcast episode descriptions and search for matches from the Netflix titles list. We did not return any matches of the 1000 Netflix titles from podcast episodes published in December 2017 from Listen Notes podcast search engine. 
