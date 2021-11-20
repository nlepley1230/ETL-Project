# ETL-Project
Northwestern ETL project

By: Anne Good, Nicole Lepley, and Grace Zafar

We used the following datasets from Kaggle: 

•	Netflix -  https://www.kaggle.com/shivamb/netflix-shows 
•	Disney+ - https://www.kaggle.com/shivamb/disney-movies-and-tv-shows

1.	Use Pandas in a *Jupyter Notebook* called `ETL_notebook.ipnb` to **extract** each CSV file (`disney_plus_titles.csv` and `netflix_titles.csv`) into dataframes
2.	Remove every row from each dataframe that is not a movie 
3.	**Transform** the data by combining dataframe of `Netflix movies` and dataframe of `Disney+ movies` 
4.	Remove duplicate rows
5.	Assign each row an individual movie ID
6.	Use a separate datatable of streaming services to identify `Netflix` (1) or `Disney+` (2)
7.	Loop through each movie (row) to display where a movie (movie ID) is available, either on `Netflix` (1) or `Disney+` (2), or both streaming services
8.	Use *PostgreSQL* to create `movies_db` database in pgAdmin
9.	**Load** dataframes into `movies_db` database 
10.	Using *PostgreSQL*, run the sql script to create the necessary tables - `create_tables.sql`
11. Run the jupyter notebook called `ETL_notebook.ipnb`