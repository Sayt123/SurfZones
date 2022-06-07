DELETE FROM `ck_zones` WHERE mapname = 'surf_dynasty';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_dynasty','Start 0','None','player',0,2,0,1023.97,11010.5,-8782.7,-4089.08,13056,-6401.83,0,0,0,0,260),
('surf_dynasty','Start 0','None','player',1,1,0,-6655.88,11881.2,14335.9,-7157.04,12768,14718.8,0,0,0,0,260),
('surf_dynasty','Start 0','None','player',2,1,1,-7680.03,12797.6,14337.9,-7185.91,11808,14514.3,0,0,0,0,260),
('surf_dynasty','Bonus 1','None','player',3,2,0,15022.8,4277.43,5388.19,15756,3535.34,5573.12,0,0,1,0,260),
('surf_dynasty','Bonus 1','None','player',4,1,0,9876.82,12280.4,16126,9379.39,11960.6,16247.6,0,0,1,0,260),
('surf_dynasty','Bonus 1','None','player',5,2,0,3524.08,3561.69,5447.34,4251.32,4287.39,5367.23,0,0,1,0,260),
('surf_dynasty','Bonus 1','None','player',6,2,0,3515.67,15779,5458.65,4251.48,15047.1,5356.82,0,0,1,0,260),
('surf_dynasty','Bonus 1','None','player',7,2,0,15748.8,15772.5,5472.52,15008.4,15040.2,5375.16,0,0,1,0,260),
('surf_dynasty','Start 0','None','player',8,4,0,-6720.03,-6407.94,10236.3,-7615.97,-7184.14,8993.31,0,0,0,0,260),
('surf_dynasty','Start 0','None','player',9,4,1,-5474.26,-12224,5631.08,-7837.02,-9359.78,3584.03,0,0,0,0,260),
('surf_dynasty','Start 0','None','player',10,4,2,1213,-575.969,5535.49,-382.706,2367.97,3585.79,0,0,0,0,260),
('surf_dynasty','Start 0','None','player',11,4,3,11328,-1476.29,-1891.21,13945.7,-313.705,-4069.94,0,0,0,0,260),
('surf_dynasty','Start 0','None','player',12,4,4,11337.4,-9477.57,-320.031,14282.9,-11616.4,-2353.01,0,0,0,0,260),
('surf_dynasty','Start 0','None','player',13,4,5,-4109.61,-5313.85,511.969,-6132.58,-8254.25,-2363.33,0,0,0,0,260),
('surf_dynasty','Start 0','None','player',14,4,6,-4095.97,8360.47,-12200.1,975.256,9882.31,-14241.1,0,0,0,0,260);
