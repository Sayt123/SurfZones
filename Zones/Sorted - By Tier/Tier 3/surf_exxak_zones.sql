DELETE FROM `ck_zones` WHERE mapname = 'surf_exxak';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_exxak','Start 0','None','player',0,1,1,1663.97,384.4,0.03688,512.888,128.031,381.933,0,0,0,0,260),
('surf_exxak','Start 0','None','player',1,3,0,1792.28,384.031,127.947,2686.55,0.03125,383.352,0,0,0,0,260),
('surf_exxak','Start 0','None','player',2,3,1,2816.21,384.031,512.005,3711.36,0.03125,767.884,0,0,0,0,260),
('surf_exxak','Start 0','None','player',3,2,1,-3265.18,-2431.76,-959.969,-3327.97,-1152.76,-784.074,0,0,0,0,260),
('surf_exxak','Start 0','None','player',4,3,2,767.648,-1407.47,640.031,256.308,-1025.13,1023.97,0,0,0,0,260),
('surf_exxak','Start 0','None','player',5,3,3,-1919.97,-1538.15,127.597,-2431.03,-2047.97,508.511,0,0,0,0,260),
('surf_exxak','','None','player',6,3,4,-2415.97,-2031.97,126.031,-1921.87,-1552.03,228.031,0,0,0,1,0);
