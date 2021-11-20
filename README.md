# ETL-Project
Northwestern ETL project

By: Anne Good, Nicole Lepley, and Grace Zafar

We used the following datasets from Kaggle: 

•	Netflix -  https://www.kaggle.com/shivamb/netflix-shows 
•	Disney+ - https://www.kaggle.com/shivamb/disney-movies-and-tv-shows

This project does the following: 
1.	Uses Pandas in a *Jupyter Notebook* called `ETL_notebook.ipnb` to **extract** each CSV file (`disney_plus_titles.csv` and `netflix_titles.csv`) into dataframes
2.	Removes every row from each dataframe that is not a movie 
3.	**Transforms** the data by combining dataframe of `Netflix movies` and dataframe of `Disney+ movies` 
4.	Removes duplicate rows
5.	Assigns each row an individual movie ID
6.	Uses a separate datatable of streaming services to identify `Netflix` (1) or `Disney+` (2)
7.	Loops through each movie (row) to display where a movie (movie ID) is available, either on `Netflix` (1) or `Disney+` (2), or both streaming services
8.	**Loads** dataframes into `movies_db` database 


The instructions for running the notebook: 
1.	Use *PostgreSQL* to create `movies_db` database in pgAdmin
2.	Using *PostgreSQL*, run the sql script to create the necessary tables - `create_tables.sql`
3.	In the jupyter notebook, `ETL_notebook.ipnb`, verify the db connection string (username/password) in the file before running the notebook 
4.  Run the jupyter notebook called `ETL_notebook.ipnb`
