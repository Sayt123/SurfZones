DELETE FROM `ck_zones` WHERE mapname = 'surf_crush';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_crush','Start 0','start_zone','player',0,1,0,15,383,1023,385,1153,1409,0,0,0,0,260),
('surf_crush','Start 0','end_zone','player',1,2,0,11311.9,8832.13,-12624,10448.3,9200.32,-12336,0,0,0,0,260),
('surf_crush','Start 0','checkpoint_1','player',2,4,0,7151,687,-2017,7185,849,-1503,0,0,0,0,260),
('surf_crush','Start 0','checkpoint_2','player',3,4,1,10383,-929,-8577,11377,-895,-8319,0,0,0,0,260),
('surf_crush','Start 0','checkpoint_3','player',4,4,2,10447,4079,-10497,11313,4113,-9743,0,0,0,0,260),
('surf_crush','bonus 1','bonus1_start','player',5,1,1,-3825,-3201,-1505,-3583,-2431,-1151,0,0,1,0,260),
('surf_crush','bonus 1','bonus1_end','player',6,2,1,-8177,-4049,-7665,-7311,-1583,-7311,0,0,1,0,260);
