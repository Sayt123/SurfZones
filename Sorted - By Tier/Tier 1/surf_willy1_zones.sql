DELETE FROM `ck_zones` WHERE mapname = 'surf_willy1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_willy1','Start 0','None','player',0,1,0,-511.878,63.9157,64.0312,383.878,-383.861,164.031,0,0,0,1,250),
('surf_willy1','Start 0','None','player',1,2,0,383.872,13760,-4799.97,-511.919,14207.9,-4399.97,0,0,0,1,250),
('surf_willy1','Start 0','None','player',2,6,0,700.984,14522,-5433.9,-1789.22,-1657.77,-5427.31,0,0,0,1,250),
('surf_willy1','Start 0','None','player',3,6,1,-1789.22,4884.82,-1448.72,701.216,-285.663,-1440.23,0,0,0,1,250);
