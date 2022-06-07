DELETE FROM `ck_zones` WHERE mapname = 'surf_replicant';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_replicant','Start 0','None','player',0,1,0,-5424.68,13564.5,2416.03,-5807.36,13056,2555.95,0,0,0,1,450),
('surf_replicant','Start 0','None','player',1,3,0,12639,2811.98,7696.03,12192,2305.16,7768.98,0,0,0,1,0),
('surf_replicant','Start 0','None','player',2,3,1,12137.4,13030.1,7912.03,12600,13598.8,8000.19,0,0,0,1,0),
('surf_replicant','Start 0','None','player',3,3,2,14238.4,-10623.2,15216,13840,-9856.95,15272,0,0,0,1,0),
('surf_replicant','Start 0','zone_end','player',4,2,0,7279,-13761,-5649,14321,-6719,-1807,0,0,0,1,350),
('surf_replicant','bonus 1','zone_bonus','player',5,1,1,-12145,-449,-145,-11759,449,129,0,0,1,1,350),
('surf_replicant','bonus 1','zone_bonus_end','player',6,2,1,-8145,-704,-1745,-7280,704,-1119,0,0,1,1,350);
