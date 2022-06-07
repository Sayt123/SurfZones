DELETE FROM `ck_zones` WHERE mapname = 'surf_utopia_v3';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_utopia_v3','Start 0','None','player',0,1,0,-13760.2,-512.24,12999.7,-14192,505.354,13183.7,0,0,0,1,0),
('surf_utopia_v3','Start 0','None','player',1,2,0,-14234.6,-64.198,-4431.97,-14336,73.1554,-4160.97,0,0,0,1,250),
('surf_utopia_v3','Start 0','None','player',2,4,0,12288.1,-1536.64,6656.03,12090.7,1535.97,9721.98,0,0,0,1,250),
('surf_utopia_v3','Start 0','None','player',3,4,1,-10176,-518.703,1983.2,-10240,522.616,3023.15,0,0,0,1,250),
('surf_utopia_v3','Start 0','None','player',4,4,2,0.03125,-516.096,-2802.59,-64.0312,571.286,-1736.48,0,0,0,1,250),
('surf_utopia_v3','Start 0','None','player',5,4,3,5055.97,1012.96,-5683.23,5096.64,-959.969,-4160.9,0,0,0,1,250),
('surf_utopia_v3','Start 0','None','player',6,6,0,-1532.03,-1663.97,-9358.07,1527.97,1663.97,-10122.4,0,0,0,1,250);
