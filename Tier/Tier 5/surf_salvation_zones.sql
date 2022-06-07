DELETE FROM `ck_zones` WHERE mapname = 'surf_salvation';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_salvation','Start 0','None','player',0,1,0,-14064.6,1503.97,14840.6,-14416,-1479.12,14988.1,0,0,0,1,250),
('surf_salvation','Start 0','CP1','player',1,4,0,-5201,-1313,9463,-4947,1313,10873,0,0,0,1,350),
('surf_salvation','Start 0','CP2','player',2,4,1,-9201,9441,8375,-7823,9697,9209,0,0,0,1,350),
('surf_salvation','Start 0','CP3','player',3,4,2,-5521,9953,3111,-4367,10209,5889,0,0,0,1,350),
('surf_salvation','Start 0','sm_ckZoneHooked 3','player',4,4,3,-5521,-10209,3111,-4367,-9953,5889,0,0,0,1,350),
('surf_salvation','Start 0','Endzone','player',5,2,0,-14655,-2399,-7373,-12513,2399,-6039,0,0,0,1,350),
('surf_salvation','bonus 1','bonus1start','player',6,1,1,10863,-12769,-8857,12849,-12255,-8391,0,0,1,1,350),
('surf_salvation','bonus 1','B1Endzone','player',7,2,1,10863,-12769,-8361,12849,-12257,-7847,0,0,1,1,350),
('surf_salvation','bonus 2','Bonus2Start','player',8,1,1,-8841,9439,-9569,-8455,10081,-9127,0,0,2,1,350),
('surf_salvation','bonus 2','Bonus2End','player',9,2,1,6329,9441,-11937,6903,10079,-10079,0,0,2,1,350);
