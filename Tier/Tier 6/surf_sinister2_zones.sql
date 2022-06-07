DELETE FROM `ck_zones` WHERE mapname = 'surf_sinister2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sinister2','Start 0','None','player',0,1,0,-10825.7,9178.84,9235.23,-11943.8,9793.57,9840.52,0,0,0,0,260),
('surf_sinister2','Start 0','None','player',1,3,0,-7411.55,-6911.97,1638.03,-6467.9,-7423.87,1807.92,0,0,0,0,260),
('surf_sinister2','Start 0','None','player',2,3,1,-623.053,-3259.91,-828.969,-1566.27,-2748.03,-690.825,0,0,0,0,260),
('surf_sinister2','Start 0','None','player',3,3,2,-1854.95,13696.2,9832.03,-911.961,14208,9953.35,0,0,0,0,260),
('surf_sinister2','Start 0','None','player',4,3,3,11008.9,15721.1,10701,10065.5,16233,10866.8,0,0,0,0,260),
('surf_sinister2','Start 0','None','player',5,2,0,9737.15,-15447.1,7629.03,11335.2,-16342.1,8364.97,0,0,0,0,260),
('surf_sinister2','bonus 1','None','player',6,1,0,-11408,10768.4,-7983.97,-12351.2,11280,-7871.06,0,0,1,0,260),
('surf_sinister2','bonus 1','None','player',7,2,0,-14781.8,3549.82,12267,-13182.5,2526.68,13355,0,0,1,0,260),
('surf_sinister2','bonus 2','None','player',8,1,0,-5509.91,-7232.1,-8399.97,-4566.76,-7743.97,-8288.95,0,0,2,0,260),
('surf_sinister2','bonus 2','None','player',9,2,0,-4615.87,-14495,-11585.2,-5472.23,-13994.7,-11872,0,0,2,0,260);
