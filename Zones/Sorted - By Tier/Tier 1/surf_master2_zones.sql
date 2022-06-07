DELETE FROM `ck_zones` WHERE mapname = 'surf_master2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_master2','Start 0','None','player',0,1,0,3024.04,-2944.08,3396.03,3375.97,-3295.82,3296.03,0,0,0,1,250),
('surf_master2','Start 0','None','player',1,2,0,-2287.8,1072.1,-1695.97,-1936.05,1423.88,-2495.97,0,0,0,1,250),
('surf_master2','Start 0','None','player',2,4,0,1759.97,1647.13,1663.58,1487.06,1021.16,3046.56,0,0,0,1,250),
('surf_master2','Start 0','None','player',3,4,1,-1935.97,419.229,208.046,-1015.74,780.386,3468.65,0,0,0,1,250),
('surf_master2','Start 0','None','player',4,4,2,-1019.83,-1213.01,-1594.03,-578.475,-1807.97,-1644.61,0,0,0,1,250);
