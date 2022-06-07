DELETE FROM `ck_zones` WHERE mapname = 'surf_journeys_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_journeys_final','Start 0','None','player',0,1,0,6208.13,-14912.1,-7743.97,7103.98,-15706.5,-7572.28,0,0,0,1,250),
('surf_journeys_final','Start 0','None','player',1,4,0,5634.72,6203.43,-13632,7679.97,6146.02,-12160.7,0,0,0,1,250),
('surf_journeys_final','Start 0','None','player',2,4,1,5375.31,-14336.7,11264,7932.47,-13824,11360.1,0,0,0,1,250),
('surf_journeys_final','Start 0','None','player',3,4,2,10816.4,-512.031,6142.03,2496.09,-3058.78,4096.03,0,0,0,1,250),
('surf_journeys_final','Start 0','None','player',4,4,3,5888.29,12799.9,1023.68,7422.42,9216.03,256.546,0,0,0,1,250),
('surf_journeys_final','Start 0','None','player',5,4,4,7679.34,-11264.8,992.031,5632.03,-11201,1982.39,0,0,0,1,250),
('surf_journeys_final','Start 0','None','player',6,2,0,7679.87,3584.07,-3074.97,5632.14,5563.27,-5114.97,0,0,0,1,250),
('surf_journeys_final','bonus 1','None','player',7,1,0,13312.4,-512.171,-499.969,14335.5,-899.396,-639.969,0,0,1,1,250),
('surf_journeys_final','bonus 1','None','player',8,2,0,3583.87,12288,-3199.97,2560.03,14336.3,-1024.86,0,0,1,1,250),
('surf_journeys_final','bonus 2','None','player',9,1,0,12800.2,-1024.06,2752.03,13824,-1279.99,2860.64,0,0,2,1,250),
('surf_journeys_final','bonus 2','None','player',10,2,0,12544.3,14720.2,1152.03,14079.1,14973.7,1407.97,0,0,2,1,250),
('surf_journeys_final','bonus 3','None','player',11,1,0,-8716.36,-13552.8,15105.3,-7667.41,-13752.6,15172.7,0,0,3,1,250),
('surf_journeys_final','bonus 3','None','player',12,2,0,-8447.84,-12288,8320.03,-7937.4,-13236.7,9480.03,0,0,3,1,250);
