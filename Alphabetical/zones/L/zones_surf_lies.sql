DELETE FROM `ck_zones` WHERE mapname = 'surf_lies';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lies','','None','player',0,1,0,-547.075,1152.03,614.031,-396.432,1415.97,716.031,0,0,0,0,260),
('surf_lies','','None','player',1,2,0,10793.5,2372.38,-386.877,11389.1,1659.4,-284.877,0,0,0,0,260),
('surf_lies','','None','player',2,3,3,10082,2348.55,3409.12,9734.88,1671.87,3511.12,0,0,0,0,260),
('surf_lies','','None','player',3,3,2,6185.48,-1707.1,3380.91,5813.45,-1117.84,3486.38,0,0,0,0,260),
('surf_lies','','None','player',4,3,1,7633.95,4647.44,3169.34,7229.81,3896.38,3271.34,0,0,0,0,260),
('surf_lies','','None','player',5,3,0,1312.01,2500.03,2079.16,1553.75,2874.79,2229.16,0,0,0,0,260);
