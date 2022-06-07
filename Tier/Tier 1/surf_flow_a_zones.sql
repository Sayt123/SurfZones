DELETE FROM `ck_zones` WHERE mapname = 'surf_flow_a';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_flow_a','Start 0','None','player',0,1,0,495.852,-6585.87,14681,-527.952,-6074.21,14781,0,0,0,1,250),
('surf_flow_a','Start 0','None','player',1,4,0,-975.969,-6327.45,6808.35,939.514,-6456.18,8088.97,0,0,0,1,250),
('surf_flow_a','Start 0','None','player',2,4,1,4655.03,13831.3,5276.03,-4687.97,13975.2,6294.52,0,0,0,1,250),
('surf_flow_a','Start 0','None','player',3,4,2,-637.84,4415.97,-4788.96,607.969,3136.68,-4858.68,0,0,0,1,250),
('surf_flow_a','Start 0','None','player',4,4,3,-879.969,8544.37,-10210.1,847.969,6713.94,-10219.4,0,0,0,1,250),
('surf_flow_a','Start 0','None','player',5,2,0,3351.97,-1924.2,-14692,-3383.22,-3164.97,-10229.1,0,0,0,1,250);
