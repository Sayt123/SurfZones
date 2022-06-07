DELETE FROM `ck_zones` WHERE mapname = 'surf_underearth';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_underearth','Start 0','None','player',0,6,0,-10546.5,-2978.51,-13808,4240.77,3898.11,-10479.1,0,0,0,1,250),
('surf_underearth','Start 0','None','player',1,1,0,334.831,-4883.8,11486,193.031,-4308.1,11559.9,0,0,0,1,250),
('surf_underearth','Start 0','None','player',2,4,0,1431.89,7203.97,8584.89,816.046,5876.03,8577.55,0,0,0,1,250),
('surf_underearth','Start 0','None','player',3,4,1,-11080,5860.46,6897.07,-11127.5,7176.42,6007.19,0,0,0,1,250),
('surf_underearth','Start 0','None','player',4,4,2,3046,4405.68,3174.66,3841,5187.34,3160.32,0,0,0,1,250),
('surf_underearth','Start 0','None','player',5,4,3,-8549.82,5187.96,-1976.79,-8540.7,4470.21,-537.385,0,0,0,1,250),
('surf_underearth','Start 0','None','player',6,4,4,-7439.89,8771.97,-4368.21,-7427.51,7491.89,-2630.52,0,0,0,1,250),
('surf_underearth','Start 0','None','player',7,2,0,-10614.9,12540.1,-3888.97,-10239.8,13642.9,-3041.03,0,0,0,1,250),
('surf_underearth','Start 0','None','player',8,0,0,-4540.35,-5019.9,10297,-4543.38,-4273.03,11048.9,0,0,0,1,250),
('surf_underearth','Start 0','None','player',9,0,1,5315.3,-5019.97,10297.1,5318.69,-4273.19,11049,0,0,0,1,250),
('surf_underearth','bonus 1','None','player',10,1,0,200.814,-3695.58,11667,327.211,-3572.03,11768.6,0,0,1,1,250),
('surf_underearth','bonus 1','None','player',11,2,0,-6292.83,-179.778,-6296.97,-5271,25.569,-6169.04,0,0,1,1,250),
('surf_underearth','Start 0','None','player',12,6,1,-6293,-155.876,-8560.93,-5294.64,-179.143,-6433.03,0,0,0,1,250),
('surf_underearth','Start 0','None','player',13,2,1,-10614.9,13643.9,-4760.97,-9967.6,12540.5,-4233.03,0,0,0,1,250),
('surf_underearth','Start 0','None','player',14,6,2,-4543.82,-5019.97,10297.1,-4540.26,-4273.03,11048.9,0,0,0,1,250),
('surf_underearth','Start 0','None','player',15,6,3,5317.83,-5019.97,10297,5315.26,-4273.03,11048.8,0,0,0,1,250);
