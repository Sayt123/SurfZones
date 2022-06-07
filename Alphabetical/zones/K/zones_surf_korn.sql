DELETE FROM `ck_zones` WHERE mapname = 'surf_korn';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_korn','Start 0','zone_start','player',0,1,0,14559.7,5056.29,4146.03,7328.03,6229.24,4300.8,0,0,0,0,260),
('surf_korn','Start 0','zone_s2','player',1,3,0,14175.8,5056.15,12402,7864.45,7007.97,12663.6,0,0,0,0,260),
('surf_korn','Start 0','zone_s3','player',2,3,1,-256.258,4864.14,12818,-6527.97,6989.94,13028.6,0,0,0,0,260),
('surf_korn','Start 0','zone_s4','player',3,3,2,640.135,6351.78,13682,6879.97,4464.53,13775.1,0,0,0,0,260),
('surf_korn','Start 0','zone_end','player',4,2,0,6847.88,6112.08,9138.03,674.816,6942.84,10098,0,0,0,0,260),
('surf_korn','bonus 1','zone_start_b1','player',5,1,1,-13249,12319,13457,-11199,14049,14469,0,0,1,0,260),
('surf_korn','bonus 1','zone_end_b1','player',6,2,1,-11647.6,12832.1,8274.03,-10096.8,13839.7,9361.97,0,0,1,0,260),
('surf_korn','bonus 2','zone_start_b2','player',7,1,1,-480.082,4944.22,3986.03,-6107.48,7103.97,4272.09,0,0,2,0,260),
('surf_korn','bonus 2','zone_end_b2','player',8,2,1,-6431.5,7880.31,-1117.97,-177.842,8765.89,-350.031,0,0,2,0,260),
('surf_korn','bonus 3','b3_startzone','player',9,1,1,3484.13,-5124.09,3752.03,4123.89,-5891.97,3870.08,0,0,3,0,260),
('surf_korn','bonus 3','b3_endzone','player',10,2,1,2267,8477,-2201,5341,10301,-695,0,0,3,0,260),
('surf_korn','bonus 3','None','player',11,2,0,5339.44,8476.17,-2199.97,2270.12,10298.8,-696.031,0,0,3,1,450);
