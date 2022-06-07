DELETE FROM `ck_zones` WHERE mapname = 'surf_atlantis';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_atlantis','Start 0','None','player',0,1,0,-191.958,639.969,-32.1045,190.335,0.03125,234.838,0,0,0,1,250),
('surf_atlantis','Start 0','None','player',1,2,0,-12992.1,-11175.2,-12928,-14080,-10585,-12544.8,0,0,0,1,250),
('surf_atlantis','bonus 1','None','player',2,1,0,8641.06,-960.322,2752.03,9279.97,-1600.02,3039.49,0,0,1,1,250),
('surf_atlantis','bonus 1','None','player',3,2,0,8512.08,-4543.9,-2399.97,9407.97,-4034.72,-2082.57,0,0,1,1,250),
('surf_atlantis','Start 0','None','player',4,4,0,511.947,6656.11,-4288.03,-448.069,5695.99,-4351.98,0,0,0,1,250),
('surf_atlantis','Start 0','None','player',5,4,1,2560.03,-2047.38,-8991.94,3581,-2045.04,-9471.26,0,0,0,1,250),
('surf_atlantis','Start 0','None','player',6,4,2,-2311.71,-10528,-14590.6,-2304.03,-11229.5,-14053.9,0,0,0,1,250);
