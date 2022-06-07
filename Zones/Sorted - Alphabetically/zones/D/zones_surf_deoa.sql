DELETE FROM `ck_zones` WHERE mapname = 'surf_deoa';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_deoa','Start 0','None','player',0,1,0,-5232.12,12831.9,512.031,-5743.97,11808.8,576.894,0,0,0,0,260),
('surf_deoa','Start 0','None','player',1,3,0,-5296.13,10592.2,512.031,-5551.97,11615.7,577.477,0,0,0,0,260),
('surf_deoa','Start 0','None','player',2,3,1,-5232.11,10208,512.031,-5551.01,9184.03,593.35,0,0,0,0,260),
('surf_deoa','Start 0','None','player',3,3,2,-4440.22,8895.97,512.176,-4694.99,7872.03,575.782,0,0,0,0,260),
('surf_deoa','Start 0','None','player',4,3,3,-5344.72,5247.97,627.146,-5007.97,4230.71,519.908,0,0,0,0,260),
('surf_deoa','Start 0','None','player',5,3,4,-3807.97,-512.134,520.038,-4158.9,-1535.97,585.957,0,0,0,0,260),
('surf_deoa','Start 0','None','player',6,3,5,-3776.13,-8833.18,520,-4127.97,-9853.7,601.878,0,0,0,0,260),
('surf_deoa','Start 0','None','player',7,2,0,-1920.03,-6707.94,-896.692,-2400.55,-8166.99,-1151.97,0,0,0,0,260),
('surf_deoa','Start 0','None','player',8,2,1,2908.28,-12326.7,-8255.97,1891.97,-13336,-7267.93,0,0,0,0,450);
