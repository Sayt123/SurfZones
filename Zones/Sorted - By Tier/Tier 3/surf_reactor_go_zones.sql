DELETE FROM `ck_zones` WHERE mapname = 'surf_reactor_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_reactor_go','Start 0','None','player',0,1,0,16.2953,895.912,14896,686.334,-895.969,15019.6,0,0,0,1,250),
('surf_reactor_go','Start 0','None','player',1,2,0,-15952,-224.023,-8767.83,-13744,220.253,-8338.35,0,0,0,1,250),
('surf_reactor_go','Start 0','None','player',2,4,0,2310.16,1471.97,9749.28,2255.42,-1471.97,10702,0,0,0,1,250),
('surf_reactor_go','Start 0','None','player',3,4,1,-4686.8,1479.97,6031.97,-4819.89,-1487.97,5051.48,0,0,0,1,250),
('surf_reactor_go','Start 0','None','player',4,4,2,1139.97,-62.0904,-1087.65,-184.75,63.9688,-1113.74,0,0,0,1,250),
('surf_reactor_go','Start 0','None','player',5,4,3,14688.3,-1023.97,-5968.98,16191.9,1023.97,-6058.55,0,0,0,1,250);
