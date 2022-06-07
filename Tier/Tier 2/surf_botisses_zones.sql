DELETE FROM `ck_zones` WHERE mapname = 'surf_botisses';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_botisses','Start 0','None','player',0,1,0,-5696.09,-960.049,-4543.97,-6128.93,-1855.32,-4433.98,0,0,0,1,250),
('surf_botisses','Start 0','None','player',1,3,0,-1024.1,-1855.85,-4415.97,-1215.81,-1023.97,-4316.05,0,0,0,1,0),
('surf_botisses','Start 0','None','player',2,3,1,3983.8,-832.183,-4415.97,3808.03,-1806.39,-4302.35,0,0,0,1,0),
('surf_botisses','Start 0','None','player',3,3,2,8943.93,-2015.95,-4415.97,8752.05,-1040.19,-4315.97,0,0,0,1,0),
('surf_botisses','Start 0','None','player',4,3,3,8911.9,-4144.07,-4159.97,8724.41,-5119.52,-4079.46,0,0,0,1,0),
('surf_botisses','Start 0','None','player',5,2,0,16144,-4240.11,-4623.97,16264.9,-5215.29,-3616.03,0,0,0,1,250);
