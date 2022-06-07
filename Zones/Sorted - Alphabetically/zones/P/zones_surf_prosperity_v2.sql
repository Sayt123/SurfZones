DELETE FROM `ck_zones` WHERE mapname = 'surf_prosperity_v2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_prosperity_v2','Start 0','None','player',0,2,1,-6906,7864.03,-3443.97,-7193.94,8151.97,-3341.97,0,0,0,0,260),
('surf_prosperity_v2','Start 0','None','player',1,3,3,-9696.97,10464,2944.24,-10015.5,10976,3127.37,0,0,0,0,260),
('surf_prosperity_v2','Start 0','None','player',2,3,2,5838.06,7545.22,2765.61,5038.77,8345.03,3240.06,0,0,0,0,260),
('surf_prosperity_v2','Start 0','None','player',3,3,1,-5664.97,10496.1,-1616.51,-5914.87,11008,-1249.22,0,0,0,0,260),
('surf_prosperity_v2','Start 0','None','player',4,3,0,2974.74,1088.28,-319.969,2208.03,1856.56,153.875,0,0,0,0,0),
('surf_prosperity_v2','Start 0','None','player',5,1,1,-7284.05,3018.07,1059.03,-7656.62,3819.19,1389.97,0,0,0,0,260),
('surf_prosperity_v2','Start 0','None','player',6,3,4,-12346.4,4633.68,958.031,-12890,6711.2,1564.99,0,0,0,0,260),
('surf_prosperity_v2','Start 0','None','player',7,3,5,13919.5,1567.51,0.03125,12769.1,800.031,255.305,0,0,0,0,260);
