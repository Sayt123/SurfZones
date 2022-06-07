DELETE FROM `ck_zones` WHERE mapname = 'surf_resort_jk_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_resort_jk_fix','Start 0','None','player',0,1,0,-14959.4,-15360.1,217.031,-14480.2,-15487.7,17.0312,0,0,0,1,250),
('surf_resort_jk_fix','Start 0','None','player',1,3,0,-12212.9,-11008.3,16.0312,-11978.1,-11232,117.233,0,0,0,1,250),
('surf_resort_jk_fix','Start 0','None','player',2,3,1,-9652.65,-7168.45,16.0313,-9418.71,-7391.97,122.512,0,0,0,1,250),
('surf_resort_jk_fix','Start 0','None','player',3,3,2,-7220.76,-3456.32,16.0312,-6986.35,-3679.97,128.06,0,0,0,1,250),
('surf_resort_jk_fix','Start 0','None','player',4,3,3,-4661.31,127.898,16.0313,-4426.88,-95.9687,113.493,0,0,0,1,250),
('surf_resort_jk_fix','Start 0','None','player',5,3,4,-2100.79,3775.15,16.0312,-1865.69,3552.03,133.764,0,0,0,1,250),
('surf_resort_jk_fix','Start 0','None','player',6,2,0,-1664.12,3775.82,-1694.97,-2303.72,3552.03,-1042.18,0,0,0,1,250),
('surf_resort_jk_fix','bonus 1','None','player',7,1,0,-7285.18,-15488.3,3216.03,-7050.3,-15712,3310.18,0,0,1,1,250),
('surf_resort_jk_fix','bonus 1','None','player',8,2,0,-7487.96,-12927.9,2401.03,-6848.66,-12704,2810.94,0,0,1,1,250);
