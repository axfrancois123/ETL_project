# ETL Project

The aim of this project was to Extract, Transform, and Load (ETL) data from two data sources. 

Team members: 
* Ana Beatriz Gomez
* Armand Francois
* Kristin Flores

## Extract: Data Selection

As people who love food, the idea for this project was to find the best restaurants across the US in 2020: what was most popular and how restaurants performed so [Kaggle](https://www.kaggle.com/) was utilized to find data on this topic. The data sets used are CSV files. The first is [independence100](https://www.kaggle.com/michau96/restaurant-business-rankings-2020?select=Independence100.csv) which includes information about the top 100 independent restaurants in 2020. The second dataset is [top250](https://www.kaggle.com/michau96/restaurant-business-rankings-2020?select=Top250.csv) which includes information about the top 250 chain restaurants in 2020. Both datasets originated from rankings performed by "Restaurant Business" magazine.

## Transform: Data Cleanup & Analysis

Once identified, datasets were saved as a DataFrame. Since the data was pretty clean there was little transformation that needed to be performed. Unnecessary columns in the CSVs were eliminated and columns were renamed to be compatible with database requirements. 

There was not a common variable on which to join these two CSV files, but, in the future, it would be interesting if a standard rating scale was implemented allowing datasets about independent and fast-food restaurants to be compared side-by-side.

## Load: Database & Final Tables

PostgresSQL database, an object-relational database, was choosen to store the data. Relational databases require a schema that includes a pimary key and columns names that match data being imported (capitilization and all). 

With this in mind, we created [schema](https://github.com/axfrancois123/ETL_project/blob/main/etl_project_schema.sql) that mirrored our datasets so data could easily be loaded into the database. The schema was run and blank tables with matching columns were created. 

After the tables were created, we connected to the local database and loaded the data from our DataFrames into the database. 

The data was then read from the SQL database to confirm data had been loaded properly. 
