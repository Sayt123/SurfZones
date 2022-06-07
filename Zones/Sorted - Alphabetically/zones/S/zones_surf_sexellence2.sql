DELETE FROM `ck_zones` WHERE mapname = 'surf_sexellence2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sexellence2','Start 0','None','player',0,1,0,1535.54,501.969,64.3135,958.44,-501.969,190.798,0,0,0,1,250),
('surf_sexellence2','Start 0','None','player',1,3,0,1314.86,2876.94,-5715.97,554.031,2280.71,-5609.28,0,0,0,1,250),
('surf_sexellence2','Start 0','None','player',2,3,1,901.815,7998.9,-11697,59.0822,6981.11,-11797,0,0,0,1,250),
('surf_sexellence2','Start 0','None','player',3,2,0,10930.8,7227.06,-13824,10432.4,7725.97,-13505.5,0,0,0,1,250);
