DELETE FROM `ck_zones` WHERE mapname = 'surf_basalt';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_basalt','Start 0','None','player',0,1,0,575.954,448.216,384.031,-381.539,974.029,494.907,0,0,0,1,250),
('surf_basalt','Start 0','None','player',1,6,0,-382.969,220.94,345.048,-508.074,974.029,888.732,0,0,0,1,250),
('surf_basalt','Start 0','None','player',2,3,0,-1216.03,448.129,384.129,-2299.01,974.029,520.778,0,0,0,1,250),
('surf_basalt','Start 0','None','player',3,3,1,-420.081,4237.4,2035.03,-1443.15,4701.72,2101.87,0,0,0,1,250),
('surf_basalt','Start 0','None','player',4,3,2,1847.12,4236.76,2035.03,2785.95,4707.62,2111.53,0,0,0,1,250),
('surf_basalt','Start 0','None','player',5,3,3,-5340.07,2750.26,2035.03,-6362.72,3180.56,2125.15,0,0,0,1,250),
('surf_basalt','Start 0','None','player',6,2,0,-3196.47,2557.2,17.031,-4219.71,1503.19,-882.969,0,0,0,1,250);
