/***********************************
Drop Table If they exists
***********************************/

DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS streaming;
DROP TABLE IF EXISTS movie_streaming;

/***********************************
Create Tables 
***********************************/

CREATE TABLE movies (
    movie_id INT PRIMARY KEY,
    title VARCHAR   NOT NULL,
    director VARCHAR,
    cast_name VARCHAR,
    country VARCHAR,
    date_added DATE,
    release_year INT,
    rating VARCHAR,
    duration VARCHAR,
    listed_in VARCHAR,
    description VARCHAR
);


CREATE TABLE streaming (
    streaming_id int   NOT NULL,
    streaming_service_name VARCHAR(30)  NOT NULL,
    CONSTRAINT pk_streaming PRIMARY KEY (
        streaming_id
    )
);


CREATE TABLE movie_streaming (
    id SERIAL PRIMARY KEY,
    movie_id INT NOT NULL,
    streaming_id INT NOT NULL
);
