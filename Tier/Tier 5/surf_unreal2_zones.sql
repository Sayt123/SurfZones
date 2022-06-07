DELETE FROM `ck_zones` WHERE mapname = 'surf_unreal2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_unreal2','Start 0','None','player',0,3,0,-10512,2831.95,4249.02,-11136,2384.03,4372.95,0,0,0,0,260),
('surf_unreal2','Start 0','None','player',1,1,1,8416.04,-5087.84,13964,8991.39,-3680.13,14039.3,0,0,0,0,260),
('surf_unreal2','Start 0','None','player',2,3,1,-6152.11,-1215.84,12696,-6661.95,1213.78,12756,0,0,0,0,260),
('surf_unreal2','Start 0','None','player',3,2,1,-3351.97,-196.917,-8768.38,-3136.89,194.198,-8868.26,0,0,0,0,260);
