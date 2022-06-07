DELETE FROM `ck_zones` WHERE mapname = 'surf_acerbus';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_acerbus','Start 0','None','player',0,1,0,768.962,10177.3,-6207.97,3071.97,10686.7,-6116.94,0,0,0,0,260),
('surf_acerbus','Start 0','None','player',1,3,0,9139.07,13392.9,12064,9892.15,14259,12512.5,0,0,0,0,260),
('surf_acerbus','Start 0','None','player',2,3,1,-12672.8,11264.7,-3831.97,-13205.1,11776,-3584.47,0,0,0,0,260),
('surf_acerbus','Start 0','None','player',3,3,2,-5612.94,-6483.76,-4751.97,-4720.03,-7501.84,-4466.15,0,0,0,0,260),
('surf_acerbus','Start 0','None','player',4,3,3,15695,260.441,3841.31,14849.7,-258.634,4190.03,0,0,0,0,260),
('surf_acerbus','Start 0','None','player',5,3,4,-4592.96,6143,3465.03,-5125.97,5633.01,3710.36,0,0,0,0,260),
('surf_acerbus','Start 0','None','player',6,2,0,-13571,4992.03,-1087.82,-14077.9,6783.97,603.913,0,0,0,0,260),
('surf_acerbus','Start 0','None','player',7,9,0,3071.97,10094.3,-5764.71,786.339,8972.17,-6719.97,0,0,0,1,250),
('surf_acerbus','Start 0','None','player',8,6,0,2018.45,12676.1,-11086.2,4159.97,13558,-10433.6,0,0,0,1,250);
