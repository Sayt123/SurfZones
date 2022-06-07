DELETE FROM `ck_zones` WHERE mapname = 'surf_palm';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_palm','Start 0','None','player',0,4,0,11761.5,-9727.97,-4132.61,11612.3,-5660.36,-4863.97,0,0,0,0,260),
('surf_palm','Start 0','None','player',1,4,1,13312,-7947.28,-6349.98,13312,-7377.14,-7300.04,0,0,0,0,260),
('surf_palm','Start 0','None','player',2,2,0,512.031,-9409.53,-9103.9,1268.74,-5899.87,-9471.97,0,0,0,0,260),
('surf_palm','bonus 1','None','player',3,1,0,1536.03,-3200,-2991.97,928.031,-3968.03,-3071.97,0,0,1,0,260),
('surf_palm','bonus 1','None','player',4,2,0,1984.03,-3847.67,-3171.95,2427.89,-3335.11,-3359.97,0,0,1,0,260),
('surf_palm','bonus 2','None','player',5,1,0,-14976,8320.41,-1923.27,-14095.3,9175.7,-2175.97,0,0,2,0,260),
('surf_palm','bonus 2','None','player',6,2,0,-11214.1,8204.97,-11520,-10496,9219.38,-12541.5,0,0,2,0,260),
('surf_palm','Start 0','map_end','player',7,2,1,511,-9472,-9537,1280,-5888,-9087,0,0,0,0,260),
('surf_palm','Start 0','map_start','player',8,1,1,3071,-8193,-1089,4097,-7167,-639,0,0,0,0,260),
('surf_palm','bonus 1','bonus1_end','player',9,2,2,1983,-3840,-3361,2432,-3328,-3071,0,0,1,0,260),
('surf_palm','bonus 2','bonus2_end','player',10,2,2,-11201,8191,-12545,-10496,9217,-11519,0,0,2,0,260);
