DELETE FROM `ck_zones` WHERE mapname = 'surf_discovery_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_discovery_njv','','None','player',0,3,1,-2057.11,315.416,3542.03,-2495.97,-569.484,3644.03,0,0,0,0,260),
('surf_discovery_njv','','None','player',1,1,0,4267.42,13588.2,1044.74,4345.39,13090,1159.67,0,0,0,0,260),
('surf_discovery_njv','','None','player',2,3,0,-8005.48,6208.52,-305.969,-8471.97,5604.03,-203.969,0,0,0,0,260),
('surf_discovery_njv','','None','player',3,3,3,-1547.28,-12905.6,6462.03,-1991.97,-12425.4,6564.03,0,0,0,0,260),
('surf_discovery_njv','','None','player',4,2,0,4792.85,-12897.9,-2356.69,4457.26,-12475.3,-1506.18,0,0,0,0,260),
('surf_discovery_njv','','None','player',5,3,2,-14236.2,-5568.59,6046.03,-14756,-6219.96,6140.03,0,0,0,0,260);
