DELETE FROM `ck_zones` WHERE mapname = 'surf_desert_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_desert_final','Start 0','None','player',0,1,0,-6844.44,2243.97,2600.17,-7987.03,1854.33,2711.71,0,0,0,1,250),
('surf_desert_final','Start 0','None','player',1,2,0,-256.097,-9969.75,-8007.97,-545.969,-9855.31,-7807.64,0,0,0,1,250),
('surf_desert_final','bonus 1','None','player',2,1,0,-2212.22,8715.3,-2918.97,-1579.03,10329,-2789.54,0,0,1,1,250),
('surf_desert_final','bonus 1','None','player',3,2,0,-2111.26,9154.3,-5663.11,-2375.55,9761.07,-4907.03,0,0,1,1,250),
('surf_desert_final','Start 0','None','player',4,4,0,1075.89,4011.61,-518.172,1332,194.031,1533.83,0,0,0,1,250),
('surf_desert_final','Start 0','None','player',5,4,1,3584.13,-1962.38,-1770.08,3567.09,-3260.56,-1580.75,0,0,0,1,250),
('surf_desert_final','Start 0','None','player',6,4,2,-133.106,2976.97,-7517.85,188.329,3005.27,-7283.59,0,0,0,1,250),
('surf_desert_final','Start 0','None','player',7,4,3,191.969,-1540.7,-9094.43,-899.969,-1855.65,-8254.08,0,0,0,1,250);
