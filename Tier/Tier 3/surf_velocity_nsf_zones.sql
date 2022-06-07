DELETE FROM `ck_zones` WHERE mapname = 'surf_velocity_nsf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_velocity_nsf','Start 0','None','player',0,3,0,232.11,2056.08,-3839.97,1015.22,3207.92,-3776.3,0,0,0,0,260),
('surf_velocity_nsf','Start 0','None','player',1,1,1,2367.95,-5632.23,-4537.97,1984.07,-6655.9,-4607.97,0,0,0,0,260),
('surf_velocity_nsf','Start 0','None','player',2,3,3,11078.3,-2853.61,-2404.97,10568.2,-3174.35,-2305.97,0,0,0,0,260),
('surf_velocity_nsf','Start 0','None','player',3,2,1,-4498.85,-2526.77,-4930.74,-4709.99,-2351.3,-4828.74,0,0,0,0,260),
('surf_velocity_nsf','Start 0','None','player',4,3,4,5984.38,-392.355,-7775.97,5272.4,-631.969,-7667.79,0,0,0,0,260),
('surf_velocity_nsf','Start 0','None','player',5,3,1,4880.03,1359.89,568.031,5231.14,1056.03,668.169,0,0,0,0,260),
('surf_velocity_nsf','Start 0','None','player',6,3,2,-7136.09,6816.23,-9231.97,-7711.97,7327.42,-9147.72,0,0,0,0,260),
('surf_velocity_nsf','Start 0','None','player',7,6,0,-4124.9,-2050.36,-4914.74,-4197.7,-2801.8,-4772.51,0,0,0,1,250),
('surf_velocity_nsf','Start 0','None','player',8,6,1,-4692.4,-2688.67,-4928.74,-4569.92,-2558.97,-4777.74,0,0,0,1,250),
('surf_velocity_nsf','Start 0','None','player',9,6,2,-4711.34,-2176.44,-4928.74,-4570.06,-2303.95,-4778.74,0,0,0,1,250);
