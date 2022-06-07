DELETE FROM `ck_zones` WHERE mapname = 'surf_whitewall';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_whitewall','Start 0','None','player',0,1,0,-144.223,287.813,128.031,-447.969,-287.106,193.91,0,0,0,1,250),
('surf_whitewall','Start 0','None','player',1,2,0,-5632.72,-255.824,-4095.97,-6159.97,255.494,-3616.62,0,0,0,1,250),
('surf_whitewall','Start 0','None','player',2,6,0,-3226.03,-2.12849,-2871.43,-3301.54,7.50533,-2769.52,0,0,0,1,250),
('surf_whitewall','Start 0','None','player',3,4,0,1920.18,255.969,-576.298,2655.97,-255.804,-607.347,0,0,0,1,250),
('surf_whitewall','Start 0','None','player',4,4,1,112.354,159.969,-1312.3,431.969,-159.356,-1342.84,0,0,0,1,250);
