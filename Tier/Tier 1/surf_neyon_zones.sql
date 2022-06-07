DELETE FROM `ck_zones` WHERE mapname = 'surf_neyon';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_neyon','Start 0','None','player',0,1,0,400.168,-1232.21,960.031,608.506,-1502.97,1056.11,0,0,0,1,250),
('surf_neyon','Start 0','None','player',1,3,0,-447.839,7615.78,16.0312,1471.97,7235.8,120.829,0,0,0,1,250),
('surf_neyon','Start 0','None','player',2,2,0,-447.969,14608.3,-2303.98,1471.97,14845.8,-1757.44,0,0,0,1,250),
('surf_neyon','Start 0','None','player',3,6,0,-444.641,13701.2,-2687.97,1471.97,14606.9,-2685.06,0,0,0,1,250),
('surf_neyon','Start 0','None','player',4,6,1,464.881,14847.4,-2303.97,735.969,14839.6,-1874,0,0,0,1,250);
