DELETE FROM `ck_zones` WHERE mapname = 'surf_dream';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_dream','Start 0','None','player',0,1,0,139.512,463.741,325.531,43.0395,677.93,225.284,0,0,0,1,250),
('surf_dream','Start 0','None','player',1,3,0,9733.73,-3649.92,836.531,9222.1,-3138.12,736.531,0,0,0,1,250),
('surf_dream','Start 0','None','player',2,2,0,11264.1,10368.1,-2151.62,11583.9,10751.9,-2901.62,0,0,0,1,250),
('surf_dream','Start 0','None','player',3,6,0,917.406,1552.37,-555.242,-5118.71,-8183.24,-513.599,0,0,0,1,250);
