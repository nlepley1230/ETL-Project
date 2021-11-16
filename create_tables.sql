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
    movie_id INT NOT NULL,
    title VARCHAR(50)   NOT NULL,
    director VARCHAR(50),
    cast_name VARCHAR(50),
    country VARCHAR(50),
    date_added DATE,
    CONSTRAINT pk_movie PRIMARY KEY (
        movie_id) 
);


CREATE TABLE streaming (
    streaming_id int   NOT NULL,
    streaming_service_name VARCHAR(30)  NOT NULL,
    CONSTRAINT pk_streaming PRIMARY KEY (
        streaming_id
    )
);


CREATE TABLE movie_streaming (
    streaming_id INT NOT NULL,
    movie_id INT NOT NULL,
	PRIMARY KEY (streaming_id,movie_id)
);
