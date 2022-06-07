DELETE FROM `ck_zones` WHERE mapname = 'surf_jaqen2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_jaqen2','Start 0','None','player',0,1,0,543.969,-11360,13936,-543.969,-12000,13856,0,0,0,0,260),
('surf_jaqen2','Start 0','None','player',1,4,0,1279.97,10305.3,5630.29,-1147.65,11195.6,5565.86,0,0,0,0,260),
('surf_jaqen2','Start 0','None','player',2,4,1,-1247.97,2616.01,-2505.64,1248.94,2815.04,-3903.02,0,0,0,0,260),
('surf_jaqen2','Start 0','None','player',3,2,0,1535.97,-4608.57,-7295.81,-1535.97,-5375.53,-6176.55,0,0,0,0,260),
('surf_jaqen2','bonus 1','None','player',4,1,0,12864,9660.87,15201.7,15287.7,9151.97,15103.2,0,0,1,0,260),
('surf_jaqen2','bonus 1','None','player',5,2,0,14848,8255.62,13567.3,13312.2,8831.97,14015.5,0,0,1,0,260),
('surf_jaqen2','bonus 2','None','player',6,1,0,6399.83,13439.9,15392,5888.46,12416,15457.6,0,1,2,0,260),
('surf_jaqen2','bonus 2','None','player',7,2,0,6079.84,12608.3,13552,5760.19,13247.4,14048,0,0,2,0,260),
('surf_jaqen2','bonus 3','None','player',8,1,0,13248.2,-7103.64,10944,13758.8,-6592.03,11017.7,0,0,3,0,260),
('surf_jaqen2','bonus 3','None','player',9,2,0,14271.9,-7.91929,5976.03,12737,823.969,6231.28,0,0,3,0,260);
