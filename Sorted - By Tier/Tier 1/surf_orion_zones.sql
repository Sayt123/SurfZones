DELETE FROM `ck_zones` WHERE mapname = 'surf_orion';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_orion','Start 0','None','player',0,1,0,-526.31,-3920.14,6192.03,-803.235,-4507.97,6349.29,0,0,0,1,250),
('surf_orion','Start 0','None','player',1,2,0,-7024.28,4104.52,-6137.06,-6175,5066.96,-5632.05,0,0,0,1,250);
