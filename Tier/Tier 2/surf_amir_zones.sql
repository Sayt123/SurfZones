DELETE FROM `ck_zones` WHERE mapname = 'surf_amir';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_amir','Start 0','None','player',0,1,0,492.983,-9325.21,7328.03,-489.454,-8831.97,7446.75,0,0,0,0,260),
('surf_amir','Start 0','None','player',1,4,0,-95.9687,1944.3,5052.82,95.9688,2000.87,4800.46,0,0,0,0,260),
('surf_amir','Start 0','None','player',2,4,1,703.969,-10020.2,-2373.55,-695.225,-10079.2,-3327.97,0,0,0,0,260),
('surf_amir','Start 0','None','player',3,2,0,2493.67,-3263.97,-7746.16,-2493.21,-2309.19,-8319.97,0,0,0,0,260),
('surf_amir','bonus 1','None','player',4,1,0,-6912.44,-7705.38,15736,-6019.6,-8341.97,15874.7,0,0,1,0,260),
('surf_amir','bonus 1','None','player',5,2,0,-7488.83,5994.07,9496.03,-5442.5,6505.97,10003.1,0,0,1,0,260);
