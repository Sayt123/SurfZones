DELETE FROM `ck_zones` WHERE mapname = 'surf_slob';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_slob','Start 0','None','player',0,1,0,-127.74,-0.094438,0.03125,127.806,-255.969,65.2368,0,0,0,1,250),
('surf_slob','Start 0','None','player',1,3,0,-1791.91,-0.100252,0.031246,-1536.76,-255.969,65.3221,0,0,0,1,250),
('surf_slob','Start 0','None','player',2,3,1,-7935.94,-0.106788,0.03125,-7168.53,-255.969,68.9991,0,0,0,1,250),
('surf_slob','Start 0','None','player',3,3,2,-5887.93,-0.089804,0.03125,-5633.33,-255.969,66.2314,0,0,0,1,250),
('surf_slob','Start 0','None','player',4,3,3,-3071.91,-64.1873,0.03125,-2816.39,-255.969,71.8882,0,0,0,1,250),
('surf_slob','Start 0','None','player',5,3,4,-4607.88,-0.170095,0.03125,-4352.59,-255.969,71.8369,0,0,0,1,250),
('surf_slob','Start 0','None','player',6,3,5,-9343.9,127.875,0.03125,-9088.21,-127.969,70.1972,0,0,0,1,250),
('surf_slob','Start 0','None','player',7,2,0,-9727.97,1024.19,-1663.86,-8704.45,1535.16,-1312.03,0,0,0,1,250),
('surf_slob','bonus 1','None','player',8,1,0,3168.04,3072,272.031,3679.79,2816.03,337.793,0,0,1,1,250),
('surf_slob','bonus 1','None','player',9,2,0,2784.1,-5760.09,-239.969,4058.12,-6655.97,42.6268,0,0,1,1,250);
