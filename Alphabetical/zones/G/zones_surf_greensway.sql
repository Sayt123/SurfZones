DELETE FROM `ck_zones` WHERE mapname = 'surf_greensway';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_greensway','Start 0','start_trigger','player',0,1,0,31,-12673,863,1313,-12399,1137,0,0,0,1,350),
('surf_greensway','Start 0','checkpoint_1','player',1,4,0,-1025,3839,-6145,2305,4353,1025,0,0,0,1,350),
('surf_greensway','Start 0','checkpoint_2','player',2,4,1,-11009,-4778.64,-9217,-6399.01,-4264.64,-3327,0,0,0,1,350),
('surf_greensway','Start 0','end_trigger','player',3,2,0,9051,-8365,-9245,9873,-7091,-8255,0,0,0,1,350);
