DELETE FROM `ck_zones` WHERE mapname = 'surf_egypt_csgo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_egypt_csgo','Start 0','None','player',0,1,0,-448.189,-32.0312,63.9559,-64.6475,767.969,226.685,0,0,0,1,250),
('surf_egypt_csgo','Start 0','None','player',1,1,1,-672.451,-31.8273,64.0312,-1051.63,767.969,234.413,0,0,0,1,250),
('surf_egypt_csgo','Start 0','None','player',2,2,0,6463.97,2366.1,-2176.48,5568.65,1408.03,-2205.32,0,0,0,1,250),
('surf_egypt_csgo','bonus 1','None','player',3,1,0,5727.72,-1440.05,-2143.97,5567.09,-1663.97,-2077.63,0,0,1,1,250),
('surf_egypt_csgo','bonus 1','None','player',4,2,0,-510.735,600.97,-351.969,-598.29,513.041,-144.031,0,0,1,1,250),
('surf_egypt_csgo','Start 0','None','player',5,6,0,-0.409925,799.88,590.454,-1119.32,-31.5902,480.727,0,0,0,1,250),
('surf_egypt_csgo','Start 0','None','player',6,6,1,-32.0313,30.4613,125.867,-25.036,735.969,221.557,0,0,0,1,250),
('surf_egypt_csgo','Start 0','None','player',7,6,2,-479.969,26.6134,117.638,-487.969,733.75,226.288,0,0,0,1,250),
('surf_egypt_csgo','Start 0','None','player',8,6,3,-1087.97,22.7661,117.416,-1092.44,731.853,232.224,0,0,0,1,250),
('surf_egypt_csgo','Start 0','None','player',9,6,4,-640.031,745.704,113.201,-633.113,32.0313,219.666,0,0,0,1,250);
