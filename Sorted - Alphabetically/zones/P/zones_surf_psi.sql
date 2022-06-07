DELETE FROM `ck_zones` WHERE mapname = 'surf_psi';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_psi','Start 0','None','player',0,1,1,-354.353,-394.034,1173.03,-681.97,-533.804,1339.03,0,0,0,0,260),
('surf_psi','Start 0','None','player',1,3,1,9958.06,737.913,-12986,10117.7,503.031,-12938,0,0,0,0,260),
('surf_psi','Start 0','None','player',2,3,0,1743.77,-9188.04,-8932.68,1117.03,-8865.63,-8861.62,0,0,0,0,260),
('surf_psi','Start 0','None','player',3,2,0,3435.91,1633.11,-13283,3279.32,1777.59,-12719.3,0,0,0,0,260),
('surf_psi','Start 0','None','player',4,6,0,6629.03,-5015.28,-8461.57,10206.9,-6144.81,-10250,0,0,0,0,260);
