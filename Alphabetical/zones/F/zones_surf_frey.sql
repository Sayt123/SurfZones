DELETE FROM `ck_zones` WHERE mapname = 'surf_frey';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_frey','Start 0','None','player',0,1,0,2400.11,511.865,-31.9687,2911.97,-510.847,143.912,0,0,0,1,250),
('surf_frey','Start 0','None','player',1,2,0,-608.139,-311.897,-3983.97,-999.579,326.901,-3584.03,0,0,0,1,250),
('surf_frey','bonus 1','None','player',2,1,0,3152.18,-319.819,-2579.97,3535.91,319.809,-2679.97,0,0,1,1,250),
('surf_frey','bonus 1','None','player',3,2,0,3584.15,-351.745,-2167.97,4535.34,339.043,-2048.03,0,0,1,1,250),
('surf_frey','bonus 2','None','player',4,1,0,5199.76,447.941,-4207.97,4944.03,-446.997,-4080.97,0,0,2,1,250),
('surf_frey','bonus 2','None','player',5,2,0,5696.01,471.969,-5999.79,5456.03,-471.259,-5332.91,0,0,2,1,250),
('surf_frey','bonus 3','None','player',6,1,0,-1408.33,335.969,-3839.98,-1662.06,-319.969,-3708.63,0,0,3,1,250),
('surf_frey','bonus 3','None','player',7,2,0,1143.87,-895.537,-31.9688,1029.41,842.435,466.105,0,0,3,1,250),
('surf_frey','Start 0','None','player',8,4,0,-519.137,248.685,-2943.97,-474.579,-255.969,-2091.38,0,0,0,1,250),
('surf_frey','Start 0','None','player',9,4,1,3664.03,191.13,-3580.81,4040.64,-190.635,-3418.07,0,0,0,1,250),
('surf_frey','Start 0','None','player',10,4,2,354.444,-309.739,-6111.97,620.737,327.969,-5625.22,0,0,0,1,250);
