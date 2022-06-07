DELETE FROM `ck_zones` WHERE mapname = 'surf_hyper';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hyper','','None','player',0,3,2,13520,10996.1,11292.2,13824.5,11122.4,11225.3,0,0,0,0,260),
('surf_hyper','','None','player',1,3,1,-12165.9,-11460.1,769.031,-11658.4,-11780,820.43,0,0,0,0,260),
('surf_hyper','','None','player',2,2,1,186.596,-143.969,62.0312,-127.131,-72.3343,164.031,0,0,0,0,260),
('surf_hyper','','None','player',3,3,0,3780.11,-5851.94,3711.83,4675.92,-4892.25,3609.83,0,0,0,0,260),
('surf_hyper','','None','player',4,1,1,7879.69,-1743.3,1704.03,7366.71,-1532.49,1806.03,0,0,0,0,260);
