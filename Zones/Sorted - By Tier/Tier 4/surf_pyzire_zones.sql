DELETE FROM `ck_zones` WHERE mapname = 'surf_pyzire';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pyzire','Start 0','zone_start','player',0,1,0,6239,3039,15711,6657,3745,16097,0,0,0,0,260),
('surf_pyzire','Start 0','zone_end','player',1,2,0,13599.9,4159.19,2176.03,12080,2624.53,3468.08,0,0,0,0,260),
('surf_pyzire','bonus 1','zone_b1_start','player',2,1,1,-7361.01,-12089,13247,-6975.01,-11703,13489,0,0,1,0,260),
('surf_pyzire','bonus 1','zone_b1_end','player',3,2,1,-3041,-12185,8111,-2463,-11607,8177,0,0,1,0,260),
('surf_pyzire','bonus 2','zone_b2_start','player',4,1,1,-4079,-13853,-1159,-3693,-12827,-933,0,0,2,0,260),
('surf_pyzire','bonus 2','zone_b2_end','player',5,2,1,3795,-15325,-5447,4563,-11355,-4613,0,0,2,0,260),
('surf_pyzire','bonus 3','zone_b3_start','player',6,1,1,-12737,-15665,-8833,-12383,-12879,-8503,0,0,3,0,260),
('surf_pyzire','bonus 3','zone_b3_end','player',7,2,1,-13089,-14345,-13025,-11423,-13105,-12575,0,0,3,0,260),
('surf_pyzire','bonus 4','zone_b4_start','player',8,1,1,695,-11585,3895,1081,-10943,4217,0,0,4,0,260),
('surf_pyzire','bonus 4','zone_b4_end','player',9,2,1,-6729,-13121,2231,-5961,-9407,3193,0,0,4,0,260),
('surf_pyzire','Start 0','None','player',10,4,0,1041.29,2880.21,12896,874.113,3871.11,12265.3,0,0,0,1,250),
('surf_pyzire','Start 0','None','player',11,4,1,-4832.03,2628.51,6172.45,-6589.22,4159.97,6113.6,0,0,0,1,250),
('surf_pyzire','Start 0','None','player',12,4,2,-5606.84,325.427,351.969,-5162.61,6444.75,-8287.97,0,0,0,1,250);
