DELETE FROM `ck_zones` WHERE mapname = 'surf_triggered';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_triggered','Start 0','timer_start','player',0,1,0,12285,-3793,14745,13055,-3535,14923,0,0,0,1,350),
('surf_triggered','Start 0','stage_2','player',1,3,0,3741,-8337,14745,4095,-8079,14929,0,0,0,1,350),
('surf_triggered','Start 0','stage_4','player',2,3,1,-5633,7887,8127,-5279,8145,8305,0,0,0,1,350),
('surf_triggered','Start 0','sm_ckZoneHooked 2','player',3,3,2,-5633,7887,8127,-5279,8145,8305,0,0,0,1,350),
('surf_triggered','Start 0','stage_5','player',4,3,3,-9217,-13313,14847,-8863,-13055,15169,0,0,0,1,350),
('surf_triggered','Start 0','timer_end','player',5,2,0,7552,-13441,2559,8321,-12927,2565,0,0,0,1,350);
