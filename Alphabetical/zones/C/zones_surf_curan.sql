DELETE FROM `ck_zones` WHERE mapname = 'surf_curan';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_curan','Start 0','None','player',0,1,0,703.939,575.955,228.031,410.343,256.515,128.031,0,0,0,1,250),
('surf_curan','Start 0','None','player',1,3,0,7031.78,575.884,228.031,6757.34,256.781,128.031,0,0,0,1,250),
('surf_curan','Start 0','None','player',2,3,1,685.811,575.888,-1903.97,433.727,256.219,-2003.97,0,0,0,1,250),
('surf_curan','Start 0','None','player',3,3,2,7083.87,575.851,-1861.97,6771.44,257.292,-1961.97,0,0,0,1,250),
('surf_curan','Start 0','None','player',4,3,3,703.831,575.829,-3977.97,375.287,257.388,-4077.97,0,0,0,1,250),
('surf_curan','Start 0','None','player',5,2,0,11387.8,256.104,-3375.97,11004.1,575.914,-4525.97,0,0,0,1,250);
