DELETE FROM `ck_zones` WHERE mapname = 'surf_toohard';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_toohard','Start 0','None','player',0,1,0,0.031247,127.899,640.048,-439.969,-314.962,726.457,0,0,0,1,250),
('surf_toohard','Start 0','None','player',1,2,0,13465.8,5349.38,-11097.9,14108.8,5541.05,-11602.8,0,0,0,1,250),
('surf_toohard','Start 0','None','player',2,4,0,9536.32,-255.969,-634.924,9728.03,66.9325,-379.245,0,0,0,1,250),
('surf_toohard','Start 0','None','player',3,4,1,8512.46,1344.53,-7797.93,8640.03,4160.18,-7231.17,0,0,0,1,250);
