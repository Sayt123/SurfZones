DELETE FROM `ck_zones` WHERE mapname = 'surf_glamour';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_glamour','Start 0','None','player',0,1,0,-320.031,576.304,1791.89,-1885.59,32.0312,1887.98,0,0,0,1,250),
('surf_glamour','Start 0','None','player',1,2,0,0.411978,-10656,-11136.4,2142.32,-8005.98,-12607,0,0,0,1,250),
('surf_glamour','Start 0','None','player',2,4,0,-581.442,-32.0312,-1152.27,-1689.54,-4151.84,-1181.16,0,0,0,1,250),
('surf_glamour','Start 0','None','player',3,4,1,-1442.93,2640.23,-11179.3,-910.218,2672.29,-10586.7,0,0,0,1,250),
('surf_glamour','Start 0','None','player',4,4,2,-1781.42,-2399.68,-16326.8,-439.421,-2362.79,-14768.7,0,0,0,1,250);
