DELETE FROM `ck_zones` WHERE mapname = 'surf_scrub';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_scrub','Start 0','None','player',0,1,0,-5344.09,13087.9,1152.08,-5599.97,12577,1234.19,0,0,0,1,250),
('surf_scrub','Start 0','None','player',1,3,0,-13216.1,13023.9,1152.08,-13472,12512.5,1238.09,0,0,0,1,250),
('surf_scrub','Start 0','None','player',2,3,1,-13088.1,7008.12,1152.08,-13344,7518.84,1258.4,0,0,0,1,250),
('surf_scrub','Start 0','None','player',3,3,2,-13216.1,224.381,1152.08,-13472,735.467,1251.91,0,0,0,1,250),
('surf_scrub','Start 0','None','player',4,3,3,-4544.07,224.29,1152.08,-4799.97,735.315,1260.13,0,0,0,1,250),
('surf_scrub','Start 0','None','player',5,3,4,8207.71,9407.97,4048.76,6544.03,7746.9,4298.66,0,0,0,1,250),
('surf_scrub','Start 0','None','player',6,2,0,7695.9,-1856.18,-1107.7,7056.39,-2079.97,-2606.17,0,0,0,1,250);
