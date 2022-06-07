DELETE FROM `ck_zones` WHERE mapname = 'surf_resort';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_resort','Start 0','None','player',0,1,0,7135.21,6685.86,15488,5286.52,6352.03,15859.7,0,0,0,0,260),
('surf_resort','Start 0','None','player',1,4,0,6719.97,5149.8,12432,5659.34,5189.37,11787.2,0,0,0,0,260),
('surf_resort','Start 0','None','player',2,4,1,3312.03,-7252.72,3354.05,9135.97,-7358.46,2489.51,0,0,0,0,260),
('surf_resort','Start 0','None','player',3,4,2,5968.03,9824.25,-5296.88,7956.4,9685.55,-6239.97,0,0,0,0,260),
('surf_resort','Start 0','None','player',4,2,0,-10880,-8808.03,-4203.97,-12800,-10280,-6855.97,0,0,0,0,260);
