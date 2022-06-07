DELETE FROM `ck_zones` WHERE mapname = 'surf_blue';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_blue','Start 0','None','player',0,1,0,1152.03,-12672.2,14048.1,1919.62,-13120,14174,0,0,0,1,250),
('surf_blue','Start 0','None','player',1,4,0,2010.85,-13588.8,11456,1090.55,-12682.4,9887.97,0,0,0,1,250),
('surf_blue','Start 0','None','player',2,4,1,1152.26,-2496.03,8255.67,1855.79,-2431.97,8833.2,0,0,0,1,250),
('surf_blue','Start 0','None','player',3,4,2,384.364,-6904.12,-7487.97,2494.77,-6535.02,-4736.03,0,0,0,1,250),
('surf_blue','Start 0','None','player',4,2,0,384.468,-959.809,-6847.97,2493.88,713.221,-4745.12,0,0,0,1,250),
('surf_blue','Start 0','None','player',5,6,0,567.743,895.446,-6847.97,2368.84,860.796,-5961.72,0,0,0,1,250);
