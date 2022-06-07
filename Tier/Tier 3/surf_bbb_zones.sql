DELETE FROM `ck_zones` WHERE mapname = 'surf_bbb';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_bbb','Start 0','None','player',0,1,0,-7624.22,8528.32,-719.969,-8645.68,9551.97,-471.06,0,0,0,0,260),
('surf_bbb','Start 0','None','player',1,2,0,4383.9,-10079.8,-1775.97,3872.21,-9568.17,-1280.03,0,0,0,0,260),
('surf_bbb','Start 0','None','player',2,3,0,8168.16,4311.97,-2775.73,8679.97,3928.32,-2903.79,0,0,0,0,260),
('surf_bbb','Start 0','None','player',3,3,1,893.886,1865.55,-607.581,640.38,2119.97,90.3982,0,0,0,0,0),
('surf_bbb','Start 0','None','player',4,3,2,-13608.4,-13481.3,1016.03,-13880.7,-13816,1282.57,0,0,0,0,260),
('surf_bbb','Start 0','None','player',5,3,3,-2391.97,-6063.97,-223.969,-2644.97,-6319.97,-303.969,0,0,0,0,260),
('surf_bbb','Bonus 1','None','player',6,1,0,-4167.97,9151.97,-175.969,-4295.97,8640.03,-255.969,0,0,1,0,260),
('surf_bbb','Bonus 1','None','player',7,2,0,-4295.97,8255.87,-288.319,-4422.97,8446.8,-191.867,0,0,1,0,260),
('surf_bbb','BONUS 2','None','player',8,2,0,-11160,1155.92,-642.43,-10648,664.182,-569.199,0,0,2,0,260),
('surf_bbb','BONUS 2','None','player',9,1,3,-10655.7,1167.97,-203.623,-11159.6,656.031,-453.535,0,0,2,0,260),
('surf_bbb','Start 0','None','player',10,3,4,4768.03,-14431.8,-343.879,5023.97,-14176.8,-89.7378,0,0,0,1,250);
