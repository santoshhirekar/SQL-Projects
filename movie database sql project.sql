create database filmy;
use filmy;

CREATE TABLE Movies (
    MovieID INT PRIMARY KEY,
    Title VARCHAR(255),
    ReleaseYear INT,
    GenreID INT,
    FOREIGN KEY (GenreID) REFERENCES Genres(GenreID)
);

select * from Movies;

CREATE TABLE Genres (
    GenreID INT PRIMARY KEY,
    GenreName VARCHAR(100)
);
select * from Genres;

CREATE TABLE Ratings (
    RatingID INT PRIMARY KEY,
    MovieID INT,
    UserRating DECIMAL(3, 2),
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID)
);
select * from Ratings;

-- Insert genres
INSERT INTO Genres (GenreID, GenreName) VALUES (1, 'Action'), (2, 'Comedy'), (3, 'Drama');

-- Insert movies
INSERT INTO Movies (MovieID, Title, ReleaseYear, GenreID) VALUES 
(1, 'Mad Max: Fury Road', 2015, 1),
(2, 'The Hangover', 2009, 2),
(3, 'The Godfather', 1972, 3);

-- Insert ratings
INSERT INTO Ratings (RatingID, MovieID, UserRating) VALUES 
(1, 1, 8.1),
(2, 2, 7.7),
(3, 3, 9.2);


--- Retrieve movie details along with genre information
 
select movies.MovieId,
movies.Title,
movies.ReleaseYear,
genres.genrename

from Movies

join genres on movies.genreid = genres.genreid;



--- Analyze average ratings for different genres

select genres.genrename,
avg(ratings.userrating)as average_rating
from movies
 join ratings on movies.movieid = ratings.movieid
 join genres on movies.genreid = genres.genreid
 
 group by genres.genrename;
 
 
    
--- identify top rated movies

select movies.title,
ratings.userrating

from movies

join ratings on movies.movieid = ratings.movieid
join genres on movies.genreid = genres.genreid
order by ratings.userrating desc
limit 2;


--- show only genre "action" movie 

select movies.title,
genres.genrename

from genres

join movies on genres.genreid = movies.genreid
where genres.genrename = "action";

--- show me the movie after 1972 with ratings

select movies.title,
movies.releaseyear,
ratings.userrating

from movies

join ratings on movies.movieid = ratings.movieid
where movies.releaseyear > 1972;

