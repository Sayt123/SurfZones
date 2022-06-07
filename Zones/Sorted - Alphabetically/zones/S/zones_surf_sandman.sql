DELETE FROM `ck_zones` WHERE mapname = 'surf_sandman';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sandman','Start 0','None','player',0,2,1,6176.09,4895.9,-671.969,6460.47,4320.58,-32.0312,0,0,0,0,260),
('surf_sandman','Start 0','None','player',1,3,0,-4704.05,-3328.03,4699.99,-5407.12,-3838.76,4544.03,0,0,0,0,260),
('surf_sandman','Start 0','None','player',2,3,3,-5894.83,4479.64,6218.03,-5781.33,4745.3,6320.03,0,0,0,0,260),
('surf_sandman','Start 0','None','player',3,1,1,159.916,-5216.09,3075.82,-518.511,-7199.97,3217.04,0,0,0,0,260),
('surf_sandman','Start 0','None','player',4,3,1,-4264.03,-896.099,4998.08,-4375.97,-1151.64,4895.63,0,0,0,0,260),
('surf_sandman','Start 0','None','player',5,3,2,-6912.6,1280.12,7146.03,-7423.86,2303.9,7056.03,0,0,0,0,260),
('surf_sandman','Start 0','None','player',6,6,0,828.156,-7713.25,576.031,299.651,-8524.47,736.031,0,0,0,1,250),
('surf_sandman','Start 0','None','player',7,6,1,1247.97,-7716.92,686.169,-223.969,-8670.67,907.5,0,0,0,1,250),
('surf_sandman','Start 0','None','player',8,6,2,6647.97,4671.17,-647.674,6504.8,4544.03,-480.884,0,0,0,1,250),
('surf_sandman','Start 0','None','player',9,6,3,6472.2,4695.97,-426.225,6482.21,4520.52,-647.007,0,0,0,1,250),
('surf_sandman','Start 0','None','player',10,6,4,-1599.97,-6193.07,3783.41,-711.402,-7073.97,3104.54,0,0,0,1,250),
('surf_sandman','Start 0','None','player',11,6,5,-1599.97,-6192.66,3783.91,-711.636,-5342.18,3104.03,0,0,0,1,250);
