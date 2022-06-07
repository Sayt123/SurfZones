DELETE FROM `ck_zones` WHERE mapname = 'surf_havaku_b1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_havaku_b1','Start 0','None','player',0,1,0,-0.139258,-128.546,0.038612,-495,-511.269,159.332,0,0,0,1,250),
('surf_havaku_b1','Start 0','None','player',1,3,0,1792.43,-2175.78,-2943.97,2287.97,-1536.51,-2789.91,0,0,0,1,250),
('surf_havaku_b1','Start 0','None','player',2,2,0,-6720.04,-1296.02,-6463.97,-7127.4,-2559.97,-6161.52,0,0,0,1,250);
