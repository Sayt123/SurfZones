DELETE FROM `ck_zones` WHERE mapname = 'surf_imex_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_imex_njv','','None','player',0,3,0,2223.83,-5264.04,-305.969,3000.46,-5708.03,-203.969,0,0,0,0,260),
('surf_imex_njv','','None','player',1,3,3,5736.84,-5280.75,2854.03,6494.44,-5719.9,2956.03,0,0,0,0,260),
('surf_imex_njv','','None','player',2,3,1,-1295.91,-2672.28,-1103.97,-527.474,-3167.97,-1015.82,0,0,0,0,260),
('surf_imex_njv','','None','player',3,3,2,4000.44,-5285.26,4486.03,4760.1,-5715.53,4588.03,0,0,0,0,260),
('surf_imex_njv','','None','player',4,2,1,-5198.8,-2372.77,2302.03,-5419.09,-2111.92,2404.03,0,0,0,0,260),
('surf_imex_njv','','None','player',5,2,2,-6895.35,-3826.57,2302.03,-7071.64,-3984.15,2404.03,0,0,0,0,260),
('surf_imex_njv','','None','player',6,1,1,1231.83,-1055.92,632.031,462.967,-560.031,730.16,0,0,0,0,260);
