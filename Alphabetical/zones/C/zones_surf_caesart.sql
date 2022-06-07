DELETE FROM `ck_zones` WHERE mapname = 'surf_caesart';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_caesart','Start 0','None','player',0,1,0,-2752.27,959.937,-447.969,-3063.97,65.1923,-331.176,0,0,0,1,250),
('surf_caesart','Start 0','None','player',1,3,0,-2768.28,3519.96,551.903,-3079.97,2625.07,636.565,0,0,0,1,0),
('surf_caesart','Start 0','None','player',2,3,1,4407.71,951.932,1119.84,4088.03,56.9843,1216.41,0,0,0,1,0),
('surf_caesart','Start 0','None','player',3,3,2,7613.03,2407.57,-328.657,6720.13,2088.03,-246.352,0,0,0,1,0),
('surf_caesart','Start 0','None','player',4,2,0,6720.08,8992.28,-1655.49,7615.62,9303.97,-147.765,0,0,0,1,250);
