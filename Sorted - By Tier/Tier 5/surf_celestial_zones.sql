DELETE FROM `ck_zones` WHERE mapname = 'surf_celestial';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_celestial','Start 0','None','player',0,1,0,-4640.29,-511.836,-191.969,-5151.97,511.519,4.00346,0,0,0,1,250),
('surf_celestial','Start 0','None','player',1,2,0,5184.2,4319.97,-6175.89,5949.03,3200.03,-5284.52,0,0,0,1,250),
('surf_celestial','Start 0','None','player',2,2,1,1855.9,4319.63,-6175.97,1092.29,3200.03,-5285.32,0,0,0,1,250),
('surf_celestial','bonus 1','bonus1_start','player',3,1,1,-15329,-15361,14455,-14431,-14967,14761,0,0,1,1,350),
('surf_celestial','bonus 1','bonus1_end','player',4,2,2,-15425,-7968,14687,-14335,-7711,15041,0,0,1,1,350),
('surf_celestial','bonus 2','bonus2_start','player',5,1,1,-13569,-15137,14911,-13311,-14623,15097,0,0,2,1,350),
('surf_celestial','bonus 2','bonus2_end','player',6,2,2,-13793,-15361,13503,-13087,-15104,13625,0,0,2,1,350),
('surf_celestial','bonus 3','bonus3_start','player',7,1,1,-12689,-14849,12799,-11247,-14207,13249,0,0,3,1,350),
('surf_celestial','bonus 3','bonus3_end','player',8,2,2,-12145,-10737,12735,-11775,-10627,12897,0,0,3,1,350);
