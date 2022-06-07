DELETE FROM `ck_zones` WHERE mapname = 'surf_1234';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_1234','Start 0','None','player',0,1,0,-15679.9,-14976.1,7086.03,-15104.4,-15296.1,6936.03,0,0,0,1,250),
('surf_1234','Start 0','None','player',1,6,0,-15264.4,-14976.6,7200.03,-15519.8,-15424,7455.71,0,0,0,1,250),
('surf_1234','Start 0','None','player',2,3,0,-15136.1,-13824.1,7160.03,-15903.7,-14224,7380.03,0,0,0,1,250),
('surf_1234','Start 0','None','player',3,3,1,15103.7,-15231.9,14015.7,14593.7,-16002,14219,0,0,0,1,250),
('surf_1234','Start 0','None','player',4,3,2,-12544.2,-14592.3,14586,-13823.7,-15359.4,14336,0,0,0,1,250),
('surf_1234','Start 0','None','player',5,2,0,2048.09,14335.8,16012,4095.89,12288.2,7712.03,0,0,0,1,250),
('surf_1234','bonus 1','None','player',6,1,0,4863.75,13056.2,8236.03,4544.06,13567.9,7936.03,0,0,1,1,250),
('surf_1234','bonus 1','None','player',7,2,0,-4864.03,-7679.89,7928.44,-5247.97,-7296.09,8335.82,0,0,1,1,250);
