DELETE FROM `ck_zones` WHERE mapname = 'surf_conserve';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_conserve','Start 0','startzone','player',0,1,0,-6401,2815,-769,-6143,3329,-639,0,0,0,0,260),
('surf_conserve','Start 0','checkpoint1','player',1,4,0,-5377,2303,-4353,-4607,3841,-4095,0,0,0,0,260),
('surf_conserve','Start 0','checkpoint2','player',2,4,1,-6913,2047,-8449,-6143,4097,-7167,0,0,0,0,260),
('surf_conserve','Start 0','checkpoint3','player',3,4,2,511,2047,-6017,1537,4097,-4991,0,0,0,0,260),
('surf_conserve','Start 0','endzone','player',4,2,0,12031,2559,-7169,12289,3585,-6911,0,0,0,0,260),
('surf_conserve','Start 0','sm_ckZoneHooked 1','player',5,4,3,-5377,2303,-4353,-4607,3841,-4095,0,0,0,1,350),
('surf_conserve','Start 0','sm_ckZoneHooked 3','player',6,4,4,-6913,2047,-8449,-6143,4097,-7167,0,0,0,1,350),
('surf_conserve','Start 0','sm_ckZoneHooked 4','player',7,4,5,-6401,2815,-769,-6143,3329,-639,0,0,0,1,350);
