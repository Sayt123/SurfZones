DELETE FROM `ck_zones` WHERE mapname = 'surf_platinum';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_platinum','Start 0','None','player',0,1,0,-13120.3,6335.97,5776.11,-13886.2,5312.03,5880.53,0,0,0,1,250),
('surf_platinum','Start 0','None','player',1,3,0,-7487.67,5376.33,5328.03,-7232.09,6175.97,4528.03,0,0,0,1,0),
('surf_platinum','Start 0','None','player',2,3,1,-2559.95,447.629,3948.03,-1659.96,192.118,3248.03,0,0,0,1,0),
('surf_platinum','Start 0','None','player',3,3,2,5056.76,-3839.84,76.031,5312.03,-2940.31,-623.983,0,0,0,1,0),
('surf_platinum','Start 0','None','player',4,3,3,447.709,-2944.25,-3599.97,192.258,-3844.14,-2799.97,0,0,0,1,0),
('surf_platinum','Start 0','None','player',5,2,0,-11583.9,-3839.88,-5551.97,-10976.8,-2944.46,-5040.03,0,0,0,1,250),
('surf_platinum','bonus 1','None','player',6,1,0,-11679.8,5504.03,6496.08,-11458.1,6143.97,6602.94,0,0,1,1,250),
('surf_platinum','bonus 1','None','player',7,2,0,-13887.9,5887.97,6287.76,-13760.8,5760.03,6351.85,0,0,1,1,250);
