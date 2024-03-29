DELETE FROM `ck_zones` WHERE mapname = 'surf_map';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_map','Start 0','None','player',0,1,0,-63.9093,-4608.12,6401.03,63.2825,-5219.34,6623.97,0,0,0,1,250),
('surf_map','','None','player',1,2,1,6266.77,-4047.97,-6881.97,6017.26,-3364.04,-6779.97,0,0,0,0,450),
('surf_map','','None','player',2,4,0,-767.969,2520.34,6622.79,767.969,1990,6407.48,0,0,0,0,0),
('surf_map','','None','player',3,4,1,127.969,3069.67,3198.92,-126.43,3044.16,2944.03,0,0,0,0,0),
('surf_map','','None','player',4,4,2,927.969,8194.88,3069.31,-991.969,8497.46,2805.71,0,0,0,0,0),
('surf_map','','None','player',5,4,3,4607.97,-3836.35,7163.38,3591.72,-3328.03,7137.32,0,0,0,0,0),
('surf_map','','None','player',6,4,4,4302.71,4270.21,2543.58,3899.83,3909.08,2092.7,0,0,0,0,0),
('surf_map','','None','player',7,4,5,3420.89,4922.03,2271.97,4505.79,4640.03,1784.68,0,0,0,0,0),
('surf_map','','None','player',8,4,6,8448.29,9318.96,-2048.03,9983.97,9947.8,-3004.7,0,0,0,0,0),
('surf_map','','None','player',9,4,7,9492.2,3596.98,-5120.03,8955.44,4317.54,-5727.97,0,0,0,0,0),
('surf_map','','None','player',10,4,8,6016.78,-9215.97,-6783.98,6299.41,-8192.03,-7303.81,0,0,0,0,0);
