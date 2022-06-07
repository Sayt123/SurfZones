DELETE FROM `ck_zones` WHERE mapname = 'surf_anthropomorphic';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_anthropomorphic','Start 0','None','player',0,5,0,-6940.59,-5695.25,4029.53,-7431.25,-5408.35,4088.84,0,0,0,0,0),
('surf_anthropomorphic','Start 0','None','player',1,3,0,-4023.59,-8588.97,-72.3408,-4457.33,-8302.28,276.969,0,0,0,0,260),
('surf_anthropomorphic','Start 0','None','player',2,3,1,-7481.97,-8295.03,2101.03,-7729.97,-8534.97,2021.03,0,0,0,0,260),
('surf_anthropomorphic','Start 0','None','player',3,3,7,-738.909,-9964.06,4101.97,-1089.92,-10146.5,3614.03,0,0,0,0,260),
('surf_anthropomorphic','Start 0','None','player',4,3,6,-10578.5,-10789,-5502.5,-10810,-10557.4,-5286.85,0,0,0,0,260),
('surf_anthropomorphic','Start 0','None','player',5,3,5,1637.13,-11554.6,-4345.03,1179.03,-12012.8,-4712.97,0,0,0,0,260),
('surf_anthropomorphic','Start 0','None','player',6,3,8,1801.95,-9001.6,-2047.97,2925.11,-8554,-1947.97,0,0,0,0,260),
('surf_anthropomorphic','Start 0','None','player',7,3,3,-1329.89,-2768.69,-254.969,-1670.62,-3200.17,-343.969,0,0,0,0,260),
('surf_anthropomorphic','Start 0','None','player',8,3,4,8212.08,-4112.03,-8210.71,9215.97,-5102.66,-8494.64,0,0,0,0,260),
('surf_anthropomorphic','Start 0','None','player',9,2,0,2026.3,-1900.85,-2399.97,2696.09,-859.172,-2299.97,0,0,0,0,260),
('surf_anthropomorphic','Start 0','None','player',10,3,2,-3038.59,-119.994,-10443,-2798.33,77.5035,-10341,0,0,0,0,0),
('surf_anthropomorphic','','None','player',11,2,0,5449.03,-6074.28,-3175.97,6453.46,-6066.84,-2985.42,0,0,1,0,260),
('surf_anthropomorphic','','None','player',12,1,0,6430.99,-6200.38,-2069.97,5451.03,-6082.01,-1969.97,0,0,1,0,260);
