DELETE FROM `ck_zones` WHERE mapname = 'surf_woodspec';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_woodspec','Start 0','None','player',0,1,0,-704.132,319.795,384.031,-1022.59,-639.969,469.756,0,0,0,1,250),
('surf_woodspec','Start 0','None','player',1,3,0,-640.225,1535.89,384.031,-1023.97,585.848,488.503,0,0,0,1,250),
('surf_woodspec','Start 0','None','player',2,3,1,-640.106,2751.9,384.031,-1019.97,1792.03,487.008,0,0,0,1,250),
('surf_woodspec','Start 0','None','player',3,3,2,-704.496,-2304.47,384.031,-1022.35,-3263.97,474.961,0,0,0,1,250),
('surf_woodspec','Start 0','None','player',4,3,3,-640.089,-5632.15,512.031,-1023.97,-6591.19,584.839,0,0,0,1,250),
('surf_woodspec','Start 0','None','player',5,3,4,-640.241,6719.77,512.031,-1023.97,5761.27,589.519,0,0,0,1,250),
('surf_woodspec','Start 0','None','player',6,2,0,11071.9,320.125,-7277.97,9374.21,1727.91,-8127.97,0,0,0,1,250);
