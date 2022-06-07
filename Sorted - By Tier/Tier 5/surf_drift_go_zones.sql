DELETE FROM `ck_zones` WHERE mapname = 'surf_drift_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_drift_go','Start 0','None','player',0,1,1,320.834,3135.74,15552,895.794,1925.14,15040,0,0,0,1,250),
('surf_drift_go','Start 0','S2','player',1,3,0,4735.74,-9472.35,10020,4328.41,-10495.2,9920.03,0,0,0,0,0),
('surf_drift_go','Start 0','S3','player',2,3,1,6559,-5281,-6817,7201,-4639,-1471,0,0,0,0,0),
('surf_drift_go','Start 0','END','player',3,2,0,13823,4927,-7745,16257,5249,-6591,0,0,0,0,260),
('surf_drift_go','Start 0','None','player',4,2,1,14335.8,4927.96,-7743.97,13824,3520.02,-6694.29,0,0,0,1,450),
('surf_drift_go','Start 0','None','player',5,2,2,13827.2,4929.99,-7743.97,16256,6282.78,-6655.99,0,0,0,1,450),
('surf_drift_go','Start 0','None','player',6,2,3,13841.2,3518.2,-7743.97,16256,2818.94,-6731.14,0,0,0,1,450);
