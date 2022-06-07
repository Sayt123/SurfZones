DELETE FROM `ck_zones` WHERE mapname = 'surf_sandtrap2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sandtrap2','Start 0','None','player',0,4,0,2349.91,-2784.03,8416.66,4528.4,-3005.7,6976.19,0,0,0,0,260),
('surf_sandtrap2','Start 0','None','player',1,4,1,2144.03,-5088.41,4934.66,4447.97,-5023.99,2951.85,0,0,0,0,260),
('surf_sandtrap2','Start 0','None','player',2,4,2,1333.47,-2011.08,-403.765,5392.3,-2060.29,-2250.45,0,0,0,0,260),
('surf_sandtrap2','bonus 1','None','player',3,1,0,-14335.5,-3903.97,544.37,-13823.7,-2048.03,733.003,0,0,1,0,260),
('surf_sandtrap2','bonus 1','None','player',4,2,0,-15360.1,-5695.88,-1279.97,-15743.7,-4672.09,-288.031,0,0,1,0,260),
('surf_sandtrap2','Start 0','None','player',5,4,3,2274.52,-1918.79,-5504.03,4321.64,-1711.47,-7431.7,0,0,0,0,260),
('surf_sandtrap2','bonus 1','None','player',6,2,1,-15360.1,-224.156,-1279.97,-15743.5,-1247.14,-288.031,0,0,1,0,260),
('surf_sandtrap2','bonus 2','None','player',7,1,0,-10752.1,-3455.94,5896.03,-11775.8,-2944.03,5963.75,0,0,2,0,260),
('surf_sandtrap2','bonus 2','None','player',8,2,0,-11839.9,-15296.2,4488.03,-10688.8,-15871.5,4983.97,0,0,2,0,260),
('surf_sandtrap2','bonus 3','None','player',9,1,0,-10448.9,10478.7,8808.03,-11215.9,10160,8939.23,0,0,3,0,260),
('surf_sandtrap2','bonus 3','None','player',10,2,0,-11088,10159.1,11704.5,-11790.4,9648.03,12148.6,0,0,3,0,260),
('surf_sandtrap2','bonus 4','None','player',11,1,0,-12975.9,-11231.8,-6783.97,-12496,-10464.2,-6720.27,0,0,4,0,260),
('surf_sandtrap2','bonus 4','None','player',12,2,0,-8639.9,-12767.9,-7039.97,-8001.08,-12128.3,-6624.03,0,0,4,0,260),
('surf_sandtrap2','Start 0','map_startzone','player',13,1,1,4447.82,-11743.8,10496,2144.03,-11242,10619.1,0,0,0,0,260),
('surf_sandtrap2','Start 0','map_endzone','player',14,2,1,5855.82,12800.1,-10752,736.994,13823.3,-8448.03,0,0,0,0,260);
