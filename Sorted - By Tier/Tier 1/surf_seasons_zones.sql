DELETE FROM `ck_zones` WHERE mapname = 'surf_seasons';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_seasons','Start 0','None','player',0,1,0,10035.9,1195.77,349.031,9781.82,172.031,441.423,0,0,0,1,450),
('surf_seasons','Start 0','None','player',1,3,0,5976.11,-1191.92,-59.9688,6515.97,2739.45,5.03749,0,0,0,1,0),
('surf_seasons','Start 0','None','player',2,3,1,-4596.24,9343.83,-2083.97,-5839.97,4789.12,-2017.21,0,0,0,1,0),
('surf_seasons','Start 0','None','player',3,2,0,10373.4,-9456.96,-7056.8,10117.6,-9855.97,-7030.4,0,0,0,0,450),
('surf_seasons','Start 0','None','player',4,3,2,-14459.8,-7488.25,-1879.97,-8248.89,-8983.97,-1811.51,0,0,0,1,250),
('surf_seasons','Start 0','None','player',5,2,1,-9196.23,-7788.1,-8047.97,-13509.5,-14824,-5452.4,0,0,0,1,250);
