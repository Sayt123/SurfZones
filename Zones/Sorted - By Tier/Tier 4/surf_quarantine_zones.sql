DELETE FROM `ck_zones` WHERE mapname = 'surf_quarantine';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_quarantine','Start 0','start_s1','player',0,1,0,14047,-13345,15167,14465,-12639,15425,0,0,0,0,260),
('surf_quarantine','Start 0','start_s2','player',1,3,0,14239,-13729,-15745,14753,-13295,-15519,0,0,0,0,260),
('surf_quarantine','Start 0','start_s3','player',2,3,1,-13568.5,2959,12031,-12798.5,3473,12257,0,0,0,0,260),
('surf_quarantine','Start 0','start_s4','player',3,3,2,-10753,-5217,-10241,-9951,-3551,-9727,0,0,0,0,260),
('surf_quarantine','Start 0','start_s5','player',4,3,3,12671,12735,15999,13185,13249,16257,0,0,0,0,260),
('surf_quarantine','Start 0','start_s6','player',5,3,4,6143,-1473,-13409,6657,-1279,-13119,0,0,0,0,260),
('surf_quarantine','Start 0','start_s7','player',6,3,5,-6708,9921,9442,-6205,11510,9793,0,0,0,0,260),
('surf_quarantine','Start 0','start_s8','player',7,3,6,12415,15807,-14305,12705,16161,-14079,0,0,0,0,260),
('surf_quarantine','Start 0','start_s9','player',8,3,7,-3888,15408,15319,-3516,16161,15529,0,0,0,0,260),
('surf_quarantine','Start 0','start_s10','player',9,3,8,15391,-2561,14991,15777,-1919,15233,0,0,0,0,260),
('surf_quarantine','Start 0','start_s11','player',10,3,9,-15137,-11905,-10561,-14367,-11135,-10303,0,0,0,0,260),
('surf_quarantine','Start 0','start_s12','player',11,3,10,5047.99,7219,-12667,6136,8307,-12347,0,0,0,0,260),
('surf_quarantine','Start 0','start_s13','player',12,3,11,14623,15103,-13601,14881,15681,-13343,0,0,0,0,260),
('surf_quarantine','Start 0','start_s14','player',13,3,12,14927,14559,15551,15265,15584,15985,0,0,0,0,260),
('surf_quarantine','Start 0','start_s15','player',14,3,13,11392,9986.97,-12429.4,11775.3,10751,-12608,0,0,0,0,260),
('surf_quarantine','Start 0','end_map','player',15,2,0,10367,11265,-14401,11393,11777,-14015,0,0,0,0,260),
('surf_quarantine','bonus 1','start_b1','player',16,1,1,6079,-15745,-14369,6849,-15231,-14079,0,0,1,0,260),
('surf_quarantine','bonus 1','end_b1','player',17,2,1,6143.27,-12209,-15329,6465.27,-11919,-15233,0,0,1,0,260),
('surf_quarantine','bonus 2','start_b2','player',18,1,1,10367,10367,-13697,11393,10881,-13375,0,0,2,0,260),
('surf_quarantine','bonus 2','end_b2','player',19,2,1,11391,9983,-12609,11775,10753,-12223,0,0,2,0,260);
