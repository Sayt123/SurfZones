DELETE FROM `ck_zones` WHERE mapname = 'surf_forkentofixplz';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_forkentofixplz','Start 0','None','player',0,1,0,63.6356,0.07259,48.0312,-287.969,638.967,135.347,0,0,0,1,250),
('surf_forkentofixplz','Start 0','None','player',1,2,0,997.865,-127.835,-15577,542.031,767.201,-13863.1,0,0,0,1,250),
('surf_forkentofixplz','Start 0','None','player',2,4,0,4543.44,1279.97,-4794.61,4355.66,-638.966,-2810.14,0,0,0,1,250),
('surf_forkentofixplz','Start 0','None','player',3,4,1,3148.16,703.086,-7602.97,3083.97,-46.1953,-5611.03,0,0,0,1,250),
('surf_forkentofixplz','Start 0','None','player',4,4,2,-11188,1136.4,-12518.4,-10215,-487.999,-12400.4,0,0,0,1,250);
