DELETE FROM `ck_zones` WHERE mapname = 'surf_aatsika';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_aatsika','Start 0','map_stage_2','player',0,3,0,159,5503,-337,393,5889,-125,0,0,0,0,0),
('surf_aatsika','Start 0','map_stage3','player',1,3,1,1991,5543,-1961,2265,5913,-1797,0,0,0,0,0),
('surf_aatsika','Start 0','map_stage4','player',2,3,2,-1681,5535,-3671,-1447,5921,-3506,0,0,0,0,0),
('surf_aatsika','Start 0','map_stage5','player',3,3,3,-1685,5535,-4919,-1411,5921,-4757,0,0,0,0,0),
('surf_aatsika','Start 0','map_end','player',4,2,0,325,5587,-5550,608,5865,-5187,0,0,0,1,350),
('surf_aatsika','Start 0','map_start','player',5,1,0,1663,5503,-81,2049,5889,145,0,0,0,1,350);
