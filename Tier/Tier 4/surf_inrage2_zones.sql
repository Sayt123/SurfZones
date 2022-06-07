DELETE FROM `ck_zones` WHERE mapname = 'surf_inrage2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_inrage2','Start 0','None','player',0,2,1,-3911.77,10146.6,-660.505,-3489.02,10317.1,590.933,0,0,0,0,260),
('surf_inrage2','Start 0','None','player',1,1,1,7127.96,-2667.93,6748.01,4824.04,-2156.16,6648.01,0,0,0,0,260),
('surf_inrage2','Start 0','None','player',2,2,1,-3814.42,10061.1,-660.469,-3586.13,10336.4,391.584,0,0,0,1,250),
('surf_inrage2','Start 0','None','player',3,4,0,5592.11,-1180.24,4168.03,6358.92,-1195.38,4616.58,0,0,0,1,250),
('surf_inrage2','Start 0','None','player',4,4,1,7959.94,-4978.75,1040.03,3992.03,-4972.37,2759.7,0,0,0,1,250),
('surf_inrage2','Start 0','None','player',5,4,2,5252.03,8285.65,-1949,6700.66,6871.03,-1617.44,0,0,0,1,250),
('surf_inrage2','Start 0','None','player',6,4,3,-3248.03,-4290.17,1198.97,-4207.97,-3396.75,1257.92,0,0,0,1,250);
