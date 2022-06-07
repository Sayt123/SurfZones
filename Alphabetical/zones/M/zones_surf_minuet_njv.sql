DELETE FROM `ck_zones` WHERE mapname = 'surf_minuet_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_minuet_njv','Start 0','None','player',0,1,0,-9992.12,-1023.97,6408.36,-10640,1020.86,6879.98,0,0,0,0,260),
('surf_minuet_njv','Start 0','None','player',1,2,0,-10160.4,-255.592,-3583.97,-10656,253.293,-2178.32,0,0,0,0,260),
('surf_minuet_njv','Start 0','None','player',2,4,0,-12022.8,1647.97,3263.49,-12160,-1647.18,258.465,0,0,0,0,260),
('surf_minuet_njv','Start 0','None','player',3,4,1,6319.51,4731.04,1535.97,7711.93,-4696.48,-895.969,0,0,0,1,250),
('surf_minuet_njv','Start 0','None','player',4,4,2,1021.09,-1791.5,-2176.03,703.285,1791.97,-3746.19,0,0,0,1,250);
