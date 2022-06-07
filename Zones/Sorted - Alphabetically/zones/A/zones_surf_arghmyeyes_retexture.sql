DELETE FROM `ck_zones` WHERE mapname = 'surf_arghmyeyes_retexture';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_arghmyeyes_retexture','Start 0','map_start','player',0,1,0,959,-2945,1183,1473,-2431,1409,0,0,0,0,260),
('surf_arghmyeyes_retexture','Start 0','zone_end','player',1,2,0,1088,4672,-6401,1344,4865,-6047,0,0,0,0,260),
('surf_arghmyeyes_retexture','Start 0','None','player',2,4,0,1471.97,2768.03,-2184.87,960.031,3277.64,-2335.53,0,0,0,1,250),
('surf_arghmyeyes_retexture','Start 0','None','player',3,4,1,1497.64,37.2631,-6016.03,842.201,-23.9688,-6500.69,0,0,0,1,250),
('surf_arghmyeyes_retexture','Start 0','None','player',4,4,2,1759.9,1920.03,-6371.57,672.031,2648.34,-6714.27,0,0,0,1,250);
