DELETE FROM `ck_zones` WHERE mapname = 'surf_abstinens';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_abstinens','Start 0','None','player',0,1,0,-1343.97,3264.03,304.031,-1792.03,3003.77,224.031,0,0,0,0,260),
('surf_abstinens','Start 0','None','player',1,3,0,-1019.35,3072.03,563.205,-799.997,3775.97,393.866,0,0,0,0,260),
('surf_abstinens','Start 0','None','player',2,3,1,-476.73,5247.44,1776.03,-927.969,4736.94,2024.43,0,0,0,0,260),
('surf_abstinens','Start 0','None','player',3,3,2,-4160.25,3485.15,-1344.03,-4702.71,3804.75,-1502.7,0,0,0,0,260),
('surf_abstinens','Start 0','None','player',4,3,3,-159.291,-9183.97,15679.6,-671.969,-8161.16,15522.9,0,0,0,0,260),
('surf_abstinens','Start 0','None','player',5,2,0,-7200.07,6432.04,3136.03,-8222.78,7134.97,3644.26,0,0,0,0,260);
