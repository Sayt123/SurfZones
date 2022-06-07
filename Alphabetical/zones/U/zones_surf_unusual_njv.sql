DELETE FROM `ck_zones` WHERE mapname = 'surf_unusual_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_unusual_njv','Start 0','None','player',0,2,1,6383.83,-8928.85,-1071.97,4688.06,-9311.97,-768.964,0,0,0,0,260),
('surf_unusual_njv','Start 0','None','player',1,3,2,5066.8,9279.02,1632.03,6004.8,8832.03,1707.19,0,0,0,0,260),
('surf_unusual_njv','Start 0','None','player',2,3,1,1023.97,8160.02,1914.05,256.037,7648.03,2035.92,0,0,0,0,260),
('surf_unusual_njv','Start 0','None','player',3,3,0,-2858.13,4224.77,1658.97,-2358.33,4735.07,1536.03,0,0,0,0,260),
('surf_unusual_njv','Start 0','None','player',4,1,1,-5504.14,992.031,2079.94,-7487.97,2656.1,1278.15,0,0,0,0,260);
