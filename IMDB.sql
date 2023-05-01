-- SQL QURERIES FOR CREATING THE IMDB DATABASE

-- // Create Database 
CREATE DATABASE IMDB_MOVIES

-- // Create Moive table 
 CREATE TABLE movie_table 
-- // insert the movie Data into the   Movie table
INSERT INTO `movies` (`id`, `movie-name`, `movie-language`, `movie-director`, `music-director`, `release-date`, `production`) VALUES ('1', 'mersal', 'tamil,english,malayalam,hindi,telugu', 'atlee', 'AR Rahman', '2021-05-11', 'lyca production');
INSERT INTO `movies` (`id`, `movie-name`, `movie-language`, `movie-director`, `music-director`, `release-date`, `production`) VALUES ('2', 'Enthiran', 'Tamil,english,hindi,malayalam,chinesh,telugu', 'Sankar', 'AR Rahman', '2011-05-17', 'lyca production');
INSERT INTO `movies` (`id`, `movie-name`, `movie-language`, `movie-director`, `music-director`, `release-date`, `production`) VALUES ('3', 'vaaranam Ayiram', 'tamil,english,telugu,malayalam,hindhi', 'GVM', 'Harris jayaraj', '2008-11-14', 'cloud nine movies');

--// Update the movie table Set the Movie image in url 
INSERT INTO `movie img` (`id`, `movie id`, `movie img`) VALUES ('1', '1', 'https://th.bing.com/th?id=OSK.fe75365b079ef38c2ddf3d383e05d5ac&w=116&h=168&c=7&o=6&dpr=1.3&pid=SANGAM');
INSERT INTO `movie img` (`id`, `movie id`, `movie img`) VALUES ('2', '2', 'https://tse1.mm.bing.net/th?id=OIP.DDEdxJLdqqEA0yMHcncx4AHaLH&pid=Api&rs=1&c=1&qlt=95&w=78&h=118');
INSERT INTO `movie img` (`id`, `movie id`, `movie img`) VALUES ('3', '3', 'https://th.bing.com/th/id/OIP.1yMOyEOYs3ZRDyTmF83lcgHaEF?w=334&h=184&c=7&r=0&o=5&dpr=1.3&pid=1.7');

-- // Create Genere Table
INSERT INTO `gener table` (`id`, `movie id`, `gener`) VALUES ('1', '1', 'Action');
INSERT INTO `gener table` (`id`, `movie id`, `gener`) VALUES ('2', '1', 'love');
INSERT INTO `gener table` (`id`, `movie id`, `gener`) VALUES ('3', '1', 'Thriller');
INSERT INTO `gener table` (`id`, `movie id`, `gener`) VALUES ('4', '2', 'action');
INSERT INTO `gener table` (`id`, `movie id`, `gener`) VALUES ('5', '2', 'scific');
INSERT INTO `gener table` (`id`, `movie id`, `gener`) VALUES ('6', '3', 'romance');

-- //Create Review table
INSERT INTO `review table` (`id`, `userprofile img`, `user name`, `user email`) VALUES ('1', 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAANYAAAB6CAMAAAD0412JAAABCFBMVEX/wgD/////6b5lbnjl5ebk5OWJW0Lm5ufj4+T4+Pj7+/v09PTs7O3p6erx8fL63aPcw5P/xgD/vgBgaXSFV0PIys3W19mGhoJTXWmgoKH/8cX/ygBtam7k6PFqbHKEVDx8TkZ/UkXYpST/xCB6RS7/1nxaaXzoz5//+/H/0GPfqCB3SkfyuRP/7svNmSqNX0Gkczqxfzb/35v9xTq7mnrv2bD/zFH51YeXZz72yWn06tnmtCmDh4rr38z/8trz4b69jTKac1fBponIqoSwjWnYwZ/00ZLWtoeujFzby6+Fe2LXtWivk1N3dnGbiWGhm5DHoEK8mkq2rZpLYoHWrDmBe2y5ubevq6NsASOzAAATKUlEQVR4nK1cCVvbOBN2EhnfNrFDoUDCEQihDXdDuFqglG63X7vs9qD//598kk', 'sri', 'sri@gmail.col');
INSERT INTO `review table` (`id`, `userprofile img`, `user name`, `user email`) VALUES ('2', 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAANYAAAB6CAMAAAD0412JAAABCFBMVEX/wgD/////6b5lbnjl5ebk5OWJW0Lm5ufj4+T4+Pj7+/v09PTs7O3p6erx8fL63aPcw5P/xgD/vgBgaXSFV0PIys3W19mGhoJTXWmgoKH/8cX/ygBtam7k6PFqbHKEVDx8TkZ/UkXYpST/xCB6RS7/1nxaaXzoz5//+/H/0GPfqCB3SkfyuRP/7svNmSqNX0Gkczqxfzb/35v9xTq7mnrv2bD/zFH51YeXZz72yWn06tnmtCmDh4rr38z/8trz4b69jTKac1fBponIqoSwjWnYwZ/00ZLWtoeujFzby6+Fe2LXtWivk1N3dnGbiWGhm5DHoEK8mkq2rZpLYoHWrDmBe2y5ubevq6NsASOzAAATKUlEQVR4nK1cCVvbOBN2EhnfNrFDoUDCEQihDXdDuFqglG63X7vs9qD//598kk', 'raj', 'raj@gmail.com');
INSERT INTO `review table` (`id`, `userprofile img`, `user name`, `user email`) VALUES ('3', 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAANYAAAB6CAMAAAD0412JAAABCFBMVEX/wgD/////6b5lbnjl5ebk5OWJW0Lm5ufj4+T4+Pj7+/v09PTs7O3p6erx8fL63aPcw5P/xgD/vgBgaXSFV0PIys3W19mGhoJTXWmgoKH/8cX/ygBtam7k6PFqbHKEVDx8TkZ/UkXYpST/xCB6RS7/1nxaaXzoz5//+/H/0GPfqCB3SkfyuRP/7svNmSqNX0Gkczqxfzb/35v9xTq7mnrv2bD/zFH51YeXZz72yWn06tnmtCmDh4rr38z/8trz4b69jTKac1fBponIqoSwjWnYwZ/00ZLWtoeujFzby6+Fe2LXtWivk1N3dnGbiWGhm5DHoEK8mkq2rZpLYoHWrDmBe2y5ubevq6NsASOzAAATKUlEQVR4nK1cCVvbOBN2EhnfNrFDoUDCEQihDXdDuFqglG63X7vs9qD//598kk', 'mani', 'mani@gmail.com');

-- // Create Review and Rating table
INSERT INTO `review and ratting` (`id`, `user-id`, `movie-id`, `ratting`, `review`) VALUES ('1', '1', '1', '8', 'nice movie');
INSERT INTO `review and ratting` (`id`, `user-id`, `movie-id`, `ratting`, `review`) VALUES ('2', '2', '2', '7', 'Good in making');
INSERT INTO `review and ratting` (`id`, `user-id`, `movie-id`, `ratting`, `review`) VALUES ('3', '3', '3', '6', 'feel good movie');


-- // Create Artist table
CREATE TABLE `Artist_Table`(Id SERIAL PRIMARY KEY,Name VARCHAR(150),Skill VARCHAR(150), Roles_Play VARCHAR(150));
-- // Insert artist data into Artist table
INSERT INTO `artist table` (`id`, `name`, `skill`, `rollplay`) VALUES ('1', 'vijay', 'acting,singing,dancing', 'hero');
INSERT INTO `artist table` (`id`, `name`, `skill`, `rollplay`) VALUES ('2', 'Rajini', 'Acting', 'hero');
INSERT INTO `artist table` (`id`, `name`, `skill`, `rollplay`) VALUES ('3', 'surya', 'acting', 'hero');

-- // Create Multiple Role data table
CREATE TABLE `Multi-Role_Table`(Id SERIAL PRIMARY KEY,Artist_Id INTEGER(150) REFERENCES artist_table(Id), MOVIEID INTEGER(150) REFERENCES movie_table(Id),Roles_Acting VARCHAR(200));
-- //Insert the Multiple roles data into the multiple-role table
INSERT INTO `multirull table` (`id`, `artist id`, `movie id`, `roll acting`) VALUES ('1', '1', '1', 'vetri');
INSERT INTO `multirull table` (`id`, `artist id`, `movie id`, `roll acting`) VALUES ('2', '1', '1', 'maran');
INSERT INTO `multirull table` (`id`, `artist id`, `movie id`, `roll acting`) VALUES ('3', '2', '2', 'vasi');
INSERT INTO `multirull table` (`id`, `artist id`, `movie id`, `roll acting`) VALUES ('4', '2', '2', 'enthiran');
INSERT INTO `multirull table` (`id`, `artist id`, `movie id`, `roll acting`) VALUES ('5', '3', '3', 'surya');
INSERT INTO `multirull table` (`id`, `artist id`, `movie id`, `roll acting`) VALUES ('6', '3', '3', 'krishnan');
