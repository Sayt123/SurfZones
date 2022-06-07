DELETE FROM `ck_zones` WHERE mapname = 'surf_soothe';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_soothe','Start 0','None','player',0,1,0,-39.9426,127.783,-191.969,-319.969,-127.493,-135.24,0,0,0,1,250),
('surf_soothe','Start 0','None','player',1,3,0,4560.07,127.76,-511.969,4288.03,-127.667,-424.568,0,0,0,1,0),
('surf_soothe','Start 0','None','player',2,3,1,-26.6712,-5888.41,2784.03,-319.969,-6143.85,2847.82,0,0,0,1,0),
('surf_soothe','Start 0','None','player',3,2,0,5695.97,-5824.17,1471.88,6079.97,-6210.04,3005.39,0,0,0,1,250);
