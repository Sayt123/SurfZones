DELETE FROM `ck_zones` WHERE mapname = 'surf_lechumap';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lechumap','Start 0','None','player',0,1,0,-576.369,255.69,64.0312,-773.565,-63.9688,127.171,0,0,0,1,250),
('surf_lechumap','Start 0','None','player',1,2,0,2848.21,-5674.85,-5457.97,3212.26,-5408.72,-5225.03,0,0,0,1,250),
('surf_lechumap','Start 0','None','player',2,2,1,1930.58,-5408.43,-5457.97,1566.03,-5674.97,-5225.87,0,0,0,1,250),
('surf_lechumap','Start 0','None','player',3,4,0,-179.969,-2282.04,-1305.77,702.992,-2182.98,-2248.97,0,0,0,1,250),
('surf_lechumap','Start 0','None','player',4,4,1,578.818,-833.786,-4295.97,-54.9688,-201.634,-4305.52,0,0,0,1,250),
('surf_lechumap','Start 0','None','player',5,4,2,-1824.33,-280.031,-3551.19,-2045.6,-902.969,-3547.81,0,0,0,1,250),
('surf_lechumap','Start 0','None','player',6,4,3,1932.03,-3839.93,-2331.12,2845.97,-3860.36,-2068.83,0,0,0,1,250),
('surf_lechumap','bonus 1','None','player',7,1,0,-2279.26,1919.81,640.031,-2518.24,903.031,705.957,0,0,1,1,250),
('surf_lechumap','bonus 1','None','player',8,2,0,-2317.07,1105.9,432.031,-2519.54,903.354,630.969,0,0,1,1,250),
('surf_lechumap','bonus 1','None','player',9,2,1,-2317.38,1716.99,432.031,-2519.67,1918.94,630.969,0,0,1,1,250),
('surf_lechumap','bonus 2','None','player',10,1,0,-4175.82,-8031.84,387.031,-4539.18,-8395.04,386.114,0,0,2,1,250),
('surf_lechumap','bonus 2','None','player',11,2,0,-4273.1,-8129.06,-808.969,-4440.91,-8296.9,-598.031,0,0,2,1,250);
