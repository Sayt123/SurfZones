DELETE FROM `ck_zones` WHERE mapname = 'surf_scarlet';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_scarlet','Start 0','MainMap_Startzone','player',0,1,0,-11825,-737,-65,-11311,737,385,0,0,0,1,350),
('surf_scarlet','Start 0','MainMap_Endzone','player',1,2,0,15201,-1793,-10265,16321,1793,-8927,0,0,0,1,350),
('surf_scarlet','bonus 1','Sneakyy_Bonus_Startzone','player',2,1,1,3487,3839,14847,3741,4353,15098,0,0,1,1,350),
('surf_scarlet','bonus 1','Sneakyy_Bonus_Endzone','player',3,2,1,-1257,3967,13151,-487,4225,13345,0,0,1,1,350),
('surf_scarlet','bonus 2','Pyllytonttu_Bonus_Startzone','player',4,1,1,7775,-385,9279,9633,33,9633,0,0,2,1,350),
('surf_scarlet','bonus 2','Pyllytonttu_Bonus_Endzone','player',5,2,1,6431,7329,4191,10945,8545,5409,0,0,2,1,350),
('surf_scarlet','bonus 3','Trickster_Bonus_Startzone','player',6,1,1,-8961,-15233,11327,-8447,-14847,11585,0,0,3,1,350),
('surf_scarlet','bonus 3','Trickster_Bonus_Endzone','player',7,2,1,-8961,-15257,11967,-8447,-14847,12433,0,0,3,1,350),
('surf_scarlet','bonus 4','Spy_Bonus_Startzone','player',8,1,1,-961,12031,5119,-639,12545,5441,0,0,4,1,350),
('surf_scarlet','bonus 4','Spy_Bonus_Endzone','player',9,2,1,321,12065,3983,1025,12511,4225,0,0,4,1,350);
