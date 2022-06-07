DELETE FROM `ck_zones` WHERE mapname = 'surf_mellow';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mellow','Start 0','None','player',0,1,0,576.014,447.969,-191.998,-445.697,-446.235,191.969,0,0,0,0,260),
('surf_mellow','Start 0','None','player',1,2,0,3583.91,-11775.9,-11392,2624.33,-10752.3,-11008,0,0,0,0,260),
('surf_mellow','Start 0','None','player',2,4,0,938.803,-439.187,-1024.03,765.68,446.789,-1343.97,0,0,0,1,250),
('surf_mellow','Start 0','None','player',3,4,1,-447.969,3002.74,-4558.99,511.473,2048.03,-4590.42,0,0,0,1,250),
('surf_mellow','Start 0','None','player',4,4,2,255.969,-6720.11,-6595.91,-255.969,-7103.37,-6638.71,0,0,0,1,250);
