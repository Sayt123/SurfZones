DELETE FROM `ck_zones` WHERE mapname = 'surf_the_lost_city';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_the_lost_city','Start 0','None','player',0,1,1,48.0312,-704.031,32.0312,356.55,-1470.97,132.031,0,0,0,0,260),
('surf_the_lost_city','Start 0','None','player',1,2,0,3995.22,-15188,-14750.8,1496.03,-12957,-14986.1,0,0,0,1,250),
('surf_the_lost_city','Start 0','None','player',2,4,0,12240,-1711.8,-1722.78,13724.5,-464.031,-1862.31,0,0,0,1,250),
('surf_the_lost_city','Start 0','None','player',3,4,1,1498.25,-5108.03,-11800.8,3995.97,-5936.96,-11830.4,0,0,0,1,250);
