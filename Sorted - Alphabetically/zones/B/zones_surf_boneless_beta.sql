DELETE FROM `ck_zones` WHERE mapname = 'surf_boneless_beta';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_boneless_beta','Start 0','None','player',0,1,0,511.762,447.793,64.0312,-447.969,-447.232,157.755,0,0,0,1,250),
('surf_boneless_beta','Start 0','None','player',1,4,0,3841.14,-1471.12,-3903.97,3903.8,1471.97,-3232.96,0,0,0,1,250),
('surf_boneless_beta','Start 0','None','player',2,4,1,5889.01,319.863,-4960.03,6527.97,-317.854,-5117.09,0,0,0,1,250),
('surf_boneless_beta','Start 0','None','player',3,2,0,11952,2751.88,-9727.97,12512,-2687.4,-9162.17,0,0,0,1,250),
('surf_boneless_beta','bonus 1','None','player',4,1,0,13439.5,3903.97,-5311.64,13184,3648.97,-5234.79,0,0,1,1,250),
('surf_boneless_beta','bonus 1','None','player',5,2,0,13375.8,3648.23,-6399.97,13185,3903.33,-6065.82,0,0,1,1,250);
