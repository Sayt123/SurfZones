DELETE FROM `ck_zones` WHERE mapname = 'surf_tranquility';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tranquility','Start 0','None','player',0,1,0,5728.03,7167.96,-1519.85,6174.76,6972.03,-1406.97,0,0,0,1,250),
('surf_tranquility','Start 0','None','player',1,3,0,8319.89,10944.1,624.148,7680.96,11200,797.026,0,0,0,1,250),
('surf_tranquility','Start 0','None','player',2,3,1,9887.94,-496.147,7584.03,9312.4,-782.389,7721.56,0,0,0,1,250),
('surf_tranquility','Start 0','None','player',3,3,2,13887.7,-8528.09,7872.03,13216.4,-8745.97,8042.12,0,0,0,1,250),
('surf_tranquility','Start 0','None','player',4,3,3,2824.69,-1767.93,-2027.97,1481.66,-1415.6,-1858.82,0,0,0,1,250),
('surf_tranquility','Start 0','None','player',5,3,4,-7200.07,5471.8,-9471.97,-7558.48,4128.48,-9327.94,0,0,0,1,250),
('surf_tranquility','Start 0','None','player',6,2,0,-6640.01,2983.17,-13166,-7555.35,6600.44,-12384,0,0,0,1,250);
