DELETE FROM `ck_zones` WHERE mapname = 'surf_biohazards';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_biohazards','Start 0','None','player',0,1,0,-767.969,767.823,-255.973,-1084.6,-255.969,-172.101,0,0,0,1,250),
('surf_biohazards','Start 0','None','player',1,3,0,-767.992,1983.97,-255.958,-1087.16,960.031,-165.716,0,0,0,1,250),
('surf_biohazards','Start 0','None','player',2,3,1,-767.969,3903.79,-384.078,-1082.36,2560.03,-263.019,0,0,0,1,250),
('surf_biohazards','Start 0','None','player',3,3,2,-511.991,8192.03,-240.116,-1023.97,7167.98,-154.009,0,0,0,1,250),
('surf_biohazards','Start 0','None','player',4,3,3,-511.969,10752,-283.994,-767.789,11263.7,-383.969,0,0,0,1,250),
('surf_biohazards','Start 0','None','player',5,2,0,-992.225,10688.2,-4031.97,-1559.35,11327,-3645.52,0,0,0,1,250);
