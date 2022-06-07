DELETE FROM `ck_zones` WHERE mapname = 'surf_subway';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_subway','Start 0','None','player',0,1,0,3344.47,335.957,-630.429,2451.07,-766.965,-772.969,0,0,0,0,260),
('surf_subway','Start 0','None','player',1,4,0,-11613.6,-1535.75,-2274.17,-11638.9,1151.49,-3340.97,0,0,0,0,260),
('surf_subway','Start 0','None','player',2,4,1,11762.7,547.562,-4252.97,11757.3,-950.969,-3864.16,0,0,0,0,260),
('surf_subway','Start 0','None','player',3,2,0,-5792,-1226.9,-6371.97,-7287.97,819.644,-5667.88,0,0,0,0,260),
('surf_subway','bonus 1','None','player',4,1,0,-5327.03,11673,-632.969,-5775.03,10581,-712.969,0,0,1,0,260),
('surf_subway','bonus 1','None','player',5,2,0,-14715.1,9399.19,-2679.97,-15193.6,12854.7,-2249.03,0,0,1,0,260),
('surf_subway','bonus 2','None','player',6,1,0,10432,169.031,8608.03,8847.97,-2839.03,8528.03,0,0,2,0,260),
('surf_subway','bonus 2','None','player',7,2,0,8960.18,-2774.8,3968.03,9972.12,168.969,4549.72,0,0,2,0,260),
('surf_subway','bonus 3','None','player',8,1,0,-10025,11213,11142,-10857,10189,11062,0,0,3,0,260),
('surf_subway','bonus 3','None','player',9,2,0,87.0951,9165.14,4918.03,598.544,12236,5685.97,0,0,3,0,260);
