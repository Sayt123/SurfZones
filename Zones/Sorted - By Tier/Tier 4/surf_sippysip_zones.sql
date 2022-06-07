DELETE FROM `ck_zones` WHERE mapname = 'surf_sippysip';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sippysip','Start 0','None','player',0,1,0,-10752,-10391,16114,-11776,-10647,16034,0,0,0,1,250),
('surf_sippysip','Start 0','None','player',1,2,0,-15215.9,12587.1,1000.03,-7314.33,16336,3498.35,0,0,0,1,250),
('surf_sippysip','Start 0','None','player',2,4,0,-11872,-265.873,10754.3,-10656,-1477.5,10726.3,0,0,0,1,250),
('surf_sippysip','Start 0','None','player',3,4,1,-13982.4,10195,9379.45,-8544.03,10593.7,9347.06,0,0,0,1,250),
('surf_sippysip','Start 0','None','player',4,4,2,-10526,2479.21,3388.45,-11875.4,1352.29,3406.97,0,0,0,1,250),
('surf_sippysip','bonus 1','None','player',5,1,0,5844.99,6968.03,15746.7,6232.3,8247.97,15994.1,0,0,1,1,250),
('surf_sippysip','bonus 1','None','player',6,2,0,-646.031,671.032,12863.3,-1413.89,1461.52,12832,0,0,1,1,250),
('surf_sippysip','Start 0','None','player',7,4,3,-13856,-10866.7,-93.2976,-8675.31,-10020,-122.736,0,0,0,1,250),
('surf_sippysip','bonus 1','None','player',8,2,1,-1413.97,14521.2,12862.5,-646.693,13753.2,12832,0,0,1,1,250),
('surf_sippysip','bonus 2','None','player',9,1,0,10605.6,2375.4,-3621.97,9586.87,328.031,-3300.25,0,0,2,1,250),
('surf_sippysip','bonus 2','None','player',10,2,0,-16209.3,6599.97,-6887.04,-15122,5737.42,-7238.3,0,0,2,1,250),
('surf_sippysip','bonus 2','None','player',11,2,1,-15124.7,-3895.97,-6795.01,-16175.3,-3031.82,-7237.97,0,0,2,1,250);
