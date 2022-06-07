DELETE FROM `ck_zones` WHERE mapname = 'surf_drugs_csgo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_drugs_csgo','Start 0','None','player',0,1,0,-14335.5,-13312.4,3182.03,-13312.2,-14335.8,3072.03,0,0,0,1,250),
('surf_drugs_csgo','Start 0','None','player',1,2,0,12798.8,-12289.6,-5631.97,10752,-14281.3,-3591.66,0,0,0,1,250),
('surf_drugs_csgo','Start 0','None','player',2,4,0,-10385.6,1971.01,-8191.97,-15360,2931.21,3022.16,0,0,0,1,250),
('surf_drugs_csgo','Start 0','None','player',3,4,1,-3869.85,4883.63,-8191.97,-3605.83,15360,1100.31,0,0,0,1,250),
('surf_drugs_csgo','Start 0','None','player',4,4,2,6367.09,6232.17,-8191.97,15360,7179.37,2755.06,0,0,0,1,250);
