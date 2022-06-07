DELETE FROM `ck_zones` WHERE mapname = 'surf_rooftopsedge';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rooftopsedge','Start 0','None','player',0,1,0,15168.2,12768.2,2916.03,15357.2,12959.5,2816.03,0,0,0,1,250),
('surf_rooftopsedge','Start 0','None','player',1,3,0,15542.6,8718.97,1884.91,15424,8959.8,2351.11,0,0,0,1,250),
('surf_rooftopsedge','Start 0','None','player',2,3,1,-4048,15424.2,2940.34,-4143.54,15560.7,2840.03,0,0,0,1,250),
('surf_rooftopsedge','Start 0','None','player',3,3,2,-9920.03,15552.2,2592.16,-11840,15806.9,2683.35,0,0,0,1,250),
('surf_rooftopsedge','Start 0','None','player',4,2,0,-1449.09,-1497.7,641.77,1423.18,-4408.56,1502.43,0,0,0,1,250),
('surf_rooftopsedge','bonus 1','None','player',5,1,0,15168.1,12768.2,2756.03,15329.2,12961.2,2656.03,0,0,1,1,250),
('surf_rooftopsedge','bonus 1','None','player',6,2,0,12992,13247.8,-2517.97,13631.9,12480.1,-3167.97,0,0,1,1,250),
('surf_rooftopsedge','bonus 2','None','player',7,1,0,12735.8,4447.87,1024.03,11760,4113.6,1173.72,0,0,2,1,250),
('surf_rooftopsedge','bonus 2','None','player',8,2,0,895.767,1472.19,-511.969,194.408,2047.97,2226.99,0,0,2,1,250),
('surf_rooftopsedge','bonus 3','None','player',9,1,0,-4200.2,15424.3,2940.03,-4295.19,15560.6,2840.03,0,0,3,1,250),
('surf_rooftopsedge','bonus 3','None','player',10,2,0,-3968.09,2207.83,-3703.97,-4223.58,1760.31,-3232.01,0,0,3,1,250),
('surf_rooftopsedge','bonus 3','None','player',11,2,1,-4223.96,2688.05,-3703.97,-3968.13,3135.82,-3232.02,0,0,3,1,250);
