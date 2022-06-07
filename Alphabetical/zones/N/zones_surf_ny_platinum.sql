DELETE FROM `ck_zones` WHERE mapname = 'surf_ny_platinum';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ny_platinum','Start 0','None','player',0,2,1,-8480.15,-15328.3,-2079.97,-8671.21,-15488,-475.724,0,0,0,0,260),
('surf_ny_platinum','Start 0','None','player',1,3,3,-2047.77,-3071.86,3457.03,-1464.09,-2560.34,3392.03,0,0,0,0,260),
('surf_ny_platinum','Start 0','None','player',2,3,4,-8647.9,-2024.1,1080.03,-8472.03,-2311.26,1188.83,0,0,0,0,260),
('surf_ny_platinum','Start 0','None','player',3,3,0,4416.34,-1007.97,-1471.97,4842.85,-16.0312,-1405.91,0,0,0,0,260),
('surf_ny_platinum','Start 0','None','player',4,1,1,-112.101,-128.081,256.031,-495.969,-895.467,348.971,0,0,0,0,260),
('surf_ny_platinum','Start 0','None','player',5,3,1,-383.572,-260.315,-4155.97,675.978,-763.969,-4080.2,0,0,0,0,260),
('surf_ny_platinum','Start 0','None','player',6,3,2,2031.97,6892.17,9328.17,2682.75,7123.97,9455.62,0,0,0,0,260),
('surf_ny_platinum','Bonus 1','None','player',7,2,0,8036.87,-4422.82,-14095.5,7928.73,-4529.66,-11496.5,0,0,1,0,260),
('surf_ny_platinum','Bonus 1','None','player',8,1,0,7251.2,-3912.82,-6368.97,7978.11,-3763.29,-6428.97,0,0,1,0,260);
