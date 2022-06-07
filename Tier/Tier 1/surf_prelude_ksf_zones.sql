DELETE FROM `ck_zones` WHERE mapname = 'surf_prelude_ksf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_prelude_ksf','Start 0','None','player',0,1,1,-12032.3,13055.7,13088,-13088,12544.7,13181.3,0,0,0,0,260),
('surf_prelude_ksf','Start 0','None','player',1,2,2,1065.71,-479.969,-4013.43,2009.5,479.969,-4439.8,0,0,0,0,260),
('surf_prelude_ksf','Start 0','None','player',2,2,2,1056.38,479.792,-2816.03,2010.25,-474.957,-4447.97,0,0,0,0,260),
('surf_prelude_ksf','Start 0','None','player',3,4,0,-6143.97,-10277.8,6899.3,-4352.03,-7962.7,4231.46,0,0,0,0,260),
('surf_prelude_ksf','Start 0','None','player',4,4,1,-11242,4589.08,5615.97,-7807.93,2048.03,363.591,0,0,0,0,260),
('surf_prelude_ksf','Start 0','None','player',5,4,2,5632.7,-4574.79,-2815.57,2600.52,-2570.14,-5119.97,0,0,0,0,260),
('surf_prelude_ksf','Bonus 1','None','player',6,1,0,12032.1,-12544.1,13088,12123.2,-13055.1,13440,0,0,1,0,260),
('surf_prelude_ksf','Bonus 1','None','player',7,2,0,-1056.03,-479.9,-2816.03,-2011.33,469.162,-4447.97,0,0,1,0,260);
