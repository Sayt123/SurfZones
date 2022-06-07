DELETE FROM `ck_zones` WHERE mapname = 'surf_extremex2_5_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_extremex2_5_njv','Start 0','None','player',0,1,1,-9792.04,-1791.97,2689.01,-10175.9,-2304.03,2754,0,0,0,0,260),
('surf_extremex2_5_njv','Start 0','None','player',1,3,0,13135.9,-8832.51,9088.03,12880.1,-10623.8,9178.03,0,0,0,0,260),
('surf_extremex2_5_njv','Start 0','None','player',2,3,1,-5183.77,-8512.03,6240.84,-4934.01,-9919.97,6208.22,0,0,0,0,260),
('surf_extremex2_5_njv','Start 0','None','player',3,3,2,2622.78,-13952,3945.91,2366.82,-14718.8,3908.21,0,0,0,0,260),
('surf_extremex2_5_njv','Start 0','None','player',4,3,3,-271.969,-9376.07,-6664.14,35.7087,-9075.14,-6751.97,0,0,0,0,260),
('surf_extremex2_5_njv','Start 0','None','player',5,3,4,-383.841,5046.64,-1687.97,-64.0312,3136.82,-1535.01,0,0,0,0,260),
('surf_extremex2_5_njv','Start 0','EndTrigger','player',6,2,0,-4033,3071,-5057,-3519,5121,-4991,0,0,0,1,350),
('surf_extremex2_5_njv','bonus 1','None','player',7,1,0,-13279.3,-9567.87,11704,-13759,-8864.41,11799.9,0,0,1,1,250),
('surf_extremex2_5_njv','bonus 1','None','player',8,2,0,6703.97,-9152.32,7432.93,6793.97,-9279.53,7561.22,0,0,1,1,250),
('surf_extremex2_5_njv','Start 0','stage1trigger','player',9,1,2,-10177,-2305,2687,-9791,-1791,2881,0,0,0,1,350),
('surf_extremex2_5_njv','bonus 2','bonus2trigger','player',10,1,2,-10137,10719,12695,-9511,11681,13081,0,0,2,1,350),
('surf_extremex2_5_njv','bonus 2','bonus2endtrigger','player',11,2,1,-14977,10431,-3617,-14207,11969,-3551,0,0,2,1,350);
