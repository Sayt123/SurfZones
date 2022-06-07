DELETE FROM `ck_zones` WHERE mapname = 'surf_road';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_road','Start 0','None','player',0,1,0,1303.95,-512.025,1316.03,-335.841,-1407.95,1216.03,0,0,0,1,250),
('surf_road','Start 0','None','player',1,2,0,-40.1579,-10667.9,-6019.97,-1147.21,-9688.25,-7119.97,0,0,0,1,250),
('surf_road','Start 0','None','player',2,6,0,15977.3,15898,-15992.8,-16234.8,-14685.9,-15983.6,0,0,0,1,250),
('surf_road','Start 0','None','player',3,6,1,804.604,-2392.66,-1948.97,6507.86,-7155.82,-1971.97,0,0,0,1,250);
