DELETE FROM `ck_zones` WHERE mapname = 'surf_ember_sns';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ember_sns','','None','player',0,2,0,-578.47,-1964.86,-6429.97,-111.891,-3468.83,-6327.97,0,0,0,0,260),
('surf_ember_sns','','None','player',1,3,3,20.9515,-2926.02,-509.969,-512.969,-2542.88,-407.969,0,0,0,0,260),
('surf_ember_sns','','None','player',2,3,2,13581.2,-3993.65,-1465.97,13171.4,-3750.17,-1363.97,0,0,0,0,260),
('surf_ember_sns','','None','player',3,3,1,-1540.16,506.528,-11618,-2055.97,128.156,-11475.5,0,0,0,0,260),
('surf_ember_sns','','None','player',4,3,0,125.707,-451.771,-609.969,421.969,-26.5058,-507.969,0,0,0,0,260),
('surf_ember_sns','','None','player',5,1,0,-4750.35,-333.969,-8600.97,-4453.33,-34.8222,-8498.97,0,0,0,0,260);
