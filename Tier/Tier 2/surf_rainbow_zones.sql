DELETE FROM `ck_zones` WHERE mapname = 'surf_rainbow';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rainbow','','None','player',0,2,0,-4479.48,-258.031,-15616,-4106.03,-766.969,-15516,0,0,0,0,260),
('surf_rainbow','','None','player',1,1,0,-511.703,7744.73,12096,511.166,7280.03,12196,0,0,0,0,260),
('surf_rainbow','','None','player',2,2,1,4479.1,-257.031,-15616,4107.03,-766.969,-15516,0,0,0,0,260),
('surf_rainbow','','None','player',3,1,0,-5944,-12862.6,12304,-5464.03,-13104,12404,0,0,1,0,260),
('surf_rainbow','','None','player',4,2,0,-7795.97,-10494.9,5248.03,-7184.03,-10128,5348.03,0,0,1,0,260);
