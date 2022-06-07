DELETE FROM `ck_zones` WHERE mapname = 'surf_masonry';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_masonry','','None','player',0,5,0,557.068,-118.071,6398.03,284.478,127.247,6500.03,0,0,0,0,260),
('surf_masonry','','None','player',1,2,0,14498.7,-533.297,-13378,14614.9,532.727,-13276,0,0,0,0,260),
('surf_masonry','','None','player',2,2,1,14399.4,-469.045,-13378,14498.8,471.127,-13276,0,0,0,0,260),
('surf_masonry','','None','player',3,2,2,14163.4,111.624,-13378,14315.3,-106.999,-13276,0,0,0,0,260),
('surf_masonry','','None','player',4,2,3,14608.3,568.288,-13378,14722.5,-573.257,-13276,0,0,0,0,260),
('surf_masonry','','None','player',5,2,4,14315.7,404.973,-13378,14402.2,-402.4,-13276,0,0,0,0,260),
('surf_masonry','','None','player',6,3,0,-14572.4,-94.2041,-3023.97,-14445.8,64.5347,-2880.03,0,0,0,0,260),
('surf_masonry','','None','player',7,2,5,14725,-572.763,-13378,15263,566.408,-13276,0,0,0,0,260);
