DELETE FROM `ck_zones` WHERE mapname = 'surf_ethereal';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ethereal','Start 0','None','player',0,1,0,-13520,15763.5,15600,-14064,15232,15520,0,0,0,0,260),
('surf_ethereal','Start 0','None','player',1,3,0,12032,15277.5,-303.969,11520,14944,-383.969,0,0,0,0,260),
('surf_ethereal','Start 0','None','player',2,3,1,15512.3,1280.03,9136.03,15080,767.969,9056.03,0,0,0,0,260),
('surf_ethereal','Start 0','None','player',3,2,0,-6921.23,11337.8,6161.94,-7408.03,10120.5,6012.22,0,0,0,0,260),
('surf_ethereal','BONUS 1','None','player',4,1,0,-6846.97,-13831.9,15656,-7371.65,-14848,15576,0,0,1,0,260),
('surf_ethereal','BONUS 1','None','player',5,2,0,15083.5,-14850.3,14441.7,14736,-13869.7,14349.4,0,0,1,0,260),
('surf_ethereal','BONUS 2','None','player',6,1,0,-8271.97,11948.2,-14632,-9151.97,10972.2,-14712,0,0,2,0,260),
('surf_ethereal','BONUS 2','None','player',7,2,0,6091.88,7906.91,-15105.7,5037.23,8832,-15353.9,0,0,2,0,260),
('surf_ethereal','Start 0','stage3_end','player',8,2,1,-7409,10111,6015,-6815,11393,7489,0,0,0,0,260);
