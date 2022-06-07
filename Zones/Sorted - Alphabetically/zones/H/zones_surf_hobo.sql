DELETE FROM `ck_zones` WHERE mapname = 'surf_hobo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hobo','Start 0','None','player',0,1,0,832.107,-1279.97,576.314,1535.97,55.0289,700.904,0,0,0,1,250),
('surf_hobo','Start 0','None','player',1,3,0,-3679.93,6016.15,8932.03,-2976.12,7359.83,8832.03,0,0,0,1,250),
('surf_hobo','Start 0','None','player',2,3,1,-3680.06,5439.97,4352.1,-3049.37,4096.03,4477.06,0,0,0,1,250),
('surf_hobo','Start 0','None','player',3,3,2,832.203,2432.07,3072.03,1534.8,3775.97,3187.31,0,0,0,1,250),
('surf_hobo','Start 0','None','player',4,3,3,14672.5,-4095.87,2592.03,15376,-2676.42,2708.39,0,0,0,1,250),
('surf_hobo','Start 0','None','player',5,3,4,4159.32,2295.97,6152.11,3377.23,-1704.79,6304.16,0,0,0,1,250),
('surf_hobo','Start 0','None','player',6,2,0,5983.4,735.969,3935.89,5600.75,0.03125,3778.62,0,0,0,1,250);
