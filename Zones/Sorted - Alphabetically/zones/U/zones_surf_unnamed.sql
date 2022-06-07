DELETE FROM `ck_zones` WHERE mapname = 'surf_unnamed';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_unnamed','Start 0','None','player',0,1,0,-351.677,-0.112893,96.0312,351.969,-287.219,254.743,0,0,0,1,250),
('surf_unnamed','Start 0','None','player',1,4,0,351.57,-511.969,-1920.78,-351.969,255.901,-2030.94,0,0,0,1,250),
('surf_unnamed','Start 0','None','player',2,2,0,1279.62,5823.67,-3423.97,-1279.97,5497.21,-3115.36,0,0,0,1,250),
('surf_unnamed','bonus 1','None','player',3,1,0,2783.55,-1983.97,1856.18,2593.15,-1230.03,1957.1,0,0,1,1,250),
('surf_unnamed','bonus 1','None','player',4,2,0,2560.03,-6912.13,-1855.78,2815.97,-7231.35,-1480.05,0,0,1,1,250);
