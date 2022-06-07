DELETE FROM `ck_zones` WHERE mapname = 'surf_coralis_ksf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_coralis_ksf','Start 0','None','player',0,1,0,9719.93,-5727.9,2048.03,9079.68,-5216.03,2152.42,0,0,0,0,260),
('surf_coralis_ksf','BONUS 1','None','player',1,1,0,13774.8,-11186,13952,13985.9,-11434.4,14052,0,0,1,0,260),
('surf_coralis_ksf','BONUS 1','None','player',2,2,0,-12287.9,-13215.9,9976.03,-11873,-11169.1,10752,0,0,1,0,260),
('surf_coralis_ksf','BONUS 1','None','player',3,1,0,13777.1,-13200,13952,13986.3,-12939.5,14052,0,0,1,0,260),
('surf_coralis_ksf','Start 0','None','player',4,2,0,-1248.03,-8242.74,-10268.6,-1864.26,-9335.02,-10752,0,0,0,0,260),
('surf_coralis_ksf','BONUS 2','None','player',5,1,0,-850.864,3775.97,6252.47,84.6812,3264.86,6762.97,0,0,2,0,260),
('surf_coralis_ksf','BONUS 2','None','player',6,2,0,40.5844,-2591.57,4235.03,-726.372,-2368.03,4844.06,0,0,2,0,260),
('surf_coralis_ksf','Start 0','None','player',7,4,0,8376.34,-13888,-167.629,10421,-13852.8,-1535.97,0,0,0,0,260),
('surf_coralis_ksf','Start 0','None','player',8,4,1,10458.8,-714.524,-5568.03,8312.03,-278.34,-8498.2,0,0,0,0,260),
('surf_coralis_ksf','Start 0','None','player',9,4,2,-9460.96,12710.6,3183.97,-12504,11404.5,1398.01,0,0,0,0,260),
('surf_coralis_ksf','Start 0','None','player',10,4,3,-4443.51,12960,-8770.28,-6567.97,14876.8,-12774.6,0,0,0,0,260);
