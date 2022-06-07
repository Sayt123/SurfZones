DELETE FROM `ck_zones` WHERE mapname = 'surf_seasons_fixed';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_seasons_fixed','Start 0','None','player',0,1,0,-9728.03,-10236.3,-1024.09,-10748,-9841.09,-1279.97,0,0,0,0,260),
('surf_seasons_fixed','Start 0','None','player',1,3,0,-5776.31,-8511.8,-1327.97,-6146.42,-8192.03,-1261.72,0,0,0,0,260),
('surf_seasons_fixed','Start 0','None','player',2,3,1,10558.5,-8512.03,-6140.55,9921.51,-8894.43,-6018.39,0,0,0,0,260),
('surf_seasons_fixed','Start 0','None','player',3,2,0,6144.24,-9456.16,-7056.8,14333.9,-9855.97,-6208.3,0,0,0,0,260),
('surf_seasons_fixed','Start 0','None','player',4,6,0,-2799.97,687.392,-127.538,-29.1848,-2799.97,461.152,0,0,0,1,250),
('surf_seasons_fixed','Start 0','None','player',5,6,1,-29.1848,-2799.97,461.152,2798.96,687.969,-127.277,0,0,0,1,250);
