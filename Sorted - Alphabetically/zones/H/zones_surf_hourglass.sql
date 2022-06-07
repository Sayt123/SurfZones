DELETE FROM `ck_zones` WHERE mapname = 'surf_hourglass';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hourglass','Start 0','None','player',0,1,0,351.944,-195.325,800.031,-13.0549,187.215,1125.55,0,0,0,1,250),
('surf_hourglass','Start 0','None','player',1,4,0,3071.6,-1967.97,-6271.71,2684.83,1961.86,-4352.03,0,0,0,1,250),
('surf_hourglass','Start 0','None','player',2,4,1,4673.59,1729.02,-12238.1,4436.62,-1772.31,-10499.2,0,0,0,1,250),
('surf_hourglass','Start 0','None','player',3,2,0,-6373.16,10552.2,-8495.99,-5915.92,10930.1,-8924.91,0,0,0,1,250),
('surf_hourglass','Start 0','None','player',4,6,0,-1340.03,16256,-15022.8,-11648,5467.39,-12992.3,0,0,0,1,250);
