DELETE FROM `ck_zones` WHERE mapname = 'surf_aeron';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_aeron','Start 0','map_start_trigger','player',0,1,0,-7471.8,7062.11,4900.03,-7382.49,6168.03,5007.63,0,0,0,0,260),
('surf_aeron','Start 0','map_end_trigger','player',1,2,0,0,0,0,0,0,0,0,0,0,0,260),
('surf_aeron','BONUS 1','bonus_start_trigger','player',2,1,1,0,0,0,0,0,0,0,0,1,0,260),
('surf_aeron','BONUS 1','bonus_end_trigger','player',3,2,1,0,0,0,0,0,0,0,0,1,0,260),
('surf_aeron','Start 0','None','player',4,4,0,10257,6272.03,431.413,8464.03,7324.94,346.018,0,0,0,0,260),
('surf_aeron','Start 0','None','player',5,4,1,-1264.59,6304.33,-4240.03,-1150.25,7301.89,-4975.97,0,0,0,0,260),
('surf_aeron','Start 0','None','player',6,4,2,1183.55,7379.32,-8040.44,175.969,6401.96,-9162.85,0,0,0,0,260),
('surf_aeron','Start 0','sm_ckZoneHooked 1','player',7,2,1,-11766.2,6311.8,-9857,-10863,7297,-9327,0,0,0,0,260);
