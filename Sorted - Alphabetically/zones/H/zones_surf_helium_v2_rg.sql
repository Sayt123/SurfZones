DELETE FROM `ck_zones` WHERE mapname = 'surf_helium_v2_rg';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_helium_v2_rg','Start 0','None','player',0,3,1,7229.43,-1156.88,-868.969,7662.86,-323.088,-968.969,0,0,0,0,260),
('surf_helium_v2_rg','Start 0','None','player',1,3,2,7169.28,-12.4063,-8283.97,7605.97,-771.458,-8208.99,0,0,0,0,260),
('surf_helium_v2_rg','Start 0','None','player',2,1,1,-640.969,-1538.63,2959.03,-236.031,-1785.97,3059.03,0,0,0,0,260),
('surf_helium_v2_rg','Start 0','None','player',3,3,4,-12889.9,-4357.12,-6583.97,-12454,-5109.13,-6504.21,0,0,0,0,260),
('surf_helium_v2_rg','Start 0','None','player',4,2,1,-12847.7,8385.59,-4307.83,-12735.6,8406.38,-4159.34,0,0,0,0,260),
('surf_helium_v2_rg','Start 0','None','player',5,3,3,-6308.07,-10810.2,-6583.97,-7068.97,-11245.4,-6509.14,0,0,0,0,260),
('surf_helium_v2_rg','Start 0','None','player',6,3,0,-27.1414,-1539.3,10320,-463.479,-1800.97,10383.9,0,0,0,0,260);
