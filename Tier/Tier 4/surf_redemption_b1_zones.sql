DELETE FROM `ck_zones` WHERE mapname = 'surf_redemption_b1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_redemption_b1','Start 0','None','player',0,3,2,-1964.97,-11154.9,5719.42,-1260.2,-10676.5,5531.53,0,0,0,0,260),
('surf_redemption_b1','Start 0','None','player',1,1,1,-5520.95,-468.418,-5909.74,-5071.82,-1176.1,-6023.49,0,0,0,0,260),
('surf_redemption_b1','Start 0','None','player',2,3,0,-7552.03,11432,-5143.97,-8094.5,11740,-4955.62,0,0,0,0,260),
('surf_redemption_b1','Start 0','None','player',3,3,1,-10879,3519.6,8080.66,-9334.75,5118.54,8224.84,0,0,0,0,260),
('surf_redemption_b1','Start 0','None','player',4,2,1,-824.031,-10436,-2214.47,-1571.51,-11347.6,-1726.77,0,0,0,0,260),
('surf_redemption_b1','Start 0','None','player',5,6,0,-6062.95,-1067.98,-5906.42,-5586.59,-476.877,-6023.97,0,0,0,1,250);
