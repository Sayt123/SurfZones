DELETE FROM `ck_zones` WHERE mapname = 'surf_arghmyeyes';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_arghmyeyes','Start 0','None','player',0,1,1,947.259,-2942.85,1186.83,1488.69,-2421.52,1317.68,0,0,0,0,260),
('surf_arghmyeyes','Start 0','None','player',1,4,0,1471.97,3279.68,-2335.6,945.483,2753.65,-2352.03,0,0,0,1,250),
('surf_arghmyeyes','Start 0','None','player',2,4,1,1335.97,-3708.8,-3581.65,1063.04,-3679.97,-3325.94,0,0,0,1,250),
('surf_arghmyeyes','Start 0','None','player',3,2,0,1342.91,4672.15,-6399.97,1089.63,4863.97,-6035.51,0,0,0,1,250);
