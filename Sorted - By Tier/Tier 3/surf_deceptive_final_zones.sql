DELETE FROM `ck_zones` WHERE mapname = 'surf_deceptive_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_deceptive_final','Start 0','None','player',0,2,1,-7856.11,-4367.61,-2191.97,-8238.38,-2946.12,-1184.03,0,0,0,0,260),
('surf_deceptive_final','Start 0','None','player',1,3,3,12923.7,-3853.39,862.031,12380.3,-3436.5,964.031,0,0,0,0,260),
('surf_deceptive_final','Start 0','None','player',2,3,1,10720.2,1023.57,15584.2,11998.4,-767.969,15693.6,0,0,0,0,260),
('surf_deceptive_final','Start 0','None','player',3,1,1,-7001.98,6752.97,3456.03,-7498.99,5281.03,3558.03,0,0,0,0,260),
('surf_deceptive_final','Start 0','None','player',4,3,0,1283.46,-12726.3,13969.5,2075.18,-11974.6,14208.4,0,0,0,0,260),
('surf_deceptive_final','Start 0','None','player',5,3,2,13775.1,-7735.93,-143.969,14480,-6936.7,-85.9549,0,0,0,0,260),
('surf_deceptive_final','bonus 1','None','player',6,2,0,-14073.1,6659.83,608.031,-14320,6907.78,764.607,0,0,1,0,260),
('surf_deceptive_final','bonus 1','None','player',7,1,0,-8853.56,13071.5,-5818.03,-10307.3,12592,-6154.25,0,0,1,1,250),
('surf_deceptive_final','Start 0','None','player',8,6,0,-13832.6,6903.97,607.908,-14072,6664.17,601.711,0,0,0,1,250);
