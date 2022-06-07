DELETE FROM `ck_zones` WHERE mapname = 'surf_shambles';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_shambles','Start 0','None','player',0,11,0,13909.2,8979.7,5840.03,13947.7,9019.76,5840.03,0,0,0,1,250),
('surf_shambles','Start 0','mapstartzone','player',1,1,0,-13593,-501,13287,-13299,509,13481,0,0,0,1,350),
('surf_shambles','Start 0','mapendzone','player',2,2,0,13056,9334.05,5616.03,14930.9,8766.06,6367.97,0,0,0,1,350),
('surf_shambles','bonus 1','mazstartzone','player',3,1,1,12967,9295,14863,13481,9649,15041,0,0,1,1,350),
('surf_shambles','bonus 1','mazbonusend','player',4,2,1,13171,14875,10983,13485,15163,11137,0,0,1,1,350),
('surf_shambles','bonus 2','joeystart','player',5,1,1,14399,4991,14991,15521,6113,15361,0,0,2,1,350),
('surf_shambles','bonus 2','joeyend','player',6,2,1,3023,-6385,12015,4265,-5143,12305,0,0,2,1,350),
('surf_shambles','bonus 3','makostart','player',7,1,1,-1785,6054.99,14047,-1303,6521.01,14193,0,0,3,1,350),
('surf_shambles','bonus 3','makoend','player',8,2,1,-1801,6015,5335,-1287,6401,5529,0,0,3,1,350),
('surf_shambles','Start 0','None','player',9,2,1,13248.3,9577.93,5616.03,14844.4,8523.42,6342.65,0,0,0,1,250),
('surf_shambles','Start 0','None','player',10,2,2,13144.5,9446.33,5616.03,14208,8655.66,6337.77,0,0,0,1,250);
