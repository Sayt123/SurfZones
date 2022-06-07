DELETE FROM `ck_zones` WHERE mapname = 'surf_dhyana';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_dhyana','Start 0','None','player',0,1,0,-14720.1,-12800.2,14976,-15296,-13822.6,15187.6,0,0,0,0,260),
('surf_dhyana','Start 0','None','player',1,3,0,-14274.5,-7744.03,15455.8,-14848,-9471.61,14944.4,0,0,0,0,260),
('surf_dhyana','Start 0','None','player',2,3,1,-13059.8,-1663.03,15518.1,-13631.4,-3391.03,15008,0,0,0,0,260),
('surf_dhyana','Start 0','None','player',3,3,2,-14016.9,4927.97,16191.6,-14592,3200.55,15679.7,0,0,0,0,260),
('surf_dhyana','Start 0','None','player',4,3,3,-15016,13535.2,10463.9,-14440,11873.1,9953,0,0,0,0,260),
('surf_dhyana','Start 0','None','player',5,2,0,-7656.03,2230.54,4576.02,-12648,4543.16,3362.23,0,0,0,0,260),
('surf_dhyana','bonus 1','None','player',6,1,0,-1024.25,-11487.8,-9423.97,-1311.97,-11041,-9348.37,0,0,1,0,260),
('surf_dhyana','bonus 1','None','player',7,2,0,10815.9,-11488,-10895.9,10595.7,-11041.7,-10640,0,0,1,0,260),
('surf_dhyana','bonus 2','None','player',8,1,0,-14384.3,12688,-5807.93,-14960,12303.8,-5707.05,0,0,2,0,260),
('surf_dhyana','bonus 2','None','player',9,2,0,-12911.9,11728.1,-13328,-12208.6,13263,-11984,0,0,2,0,260);
