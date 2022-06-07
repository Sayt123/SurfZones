DELETE FROM `ck_zones` WHERE mapname = 'surf_plaguelands_beta7a';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_plaguelands_beta7a','Start 0','None','player',0,3,3,-1327.67,-8704.06,-4095.97,-720.031,-9007.57,-4008.94,0,0,0,0,260),
('surf_plaguelands_beta7a','Start 0','None','player',1,1,1,1296.11,1535.88,-255.969,1903.97,1232.73,-166.645,0,0,0,0,260),
('surf_plaguelands_beta7a','Start 0','None','player',2,3,0,3792.15,1535.87,-255.969,4399.97,1232.6,-169.824,0,0,0,0,260),
('surf_plaguelands_beta7a','Start 0','None','player',3,3,1,4607.85,-8912.03,-6143.93,4305.16,-9519.97,-6064,0,0,0,0,260),
('surf_plaguelands_beta7a','Start 0','None','player',4,3,2,-4399.48,-1536.57,3072.03,-3792.03,-1838.99,3167.58,0,0,0,0,260),
('surf_plaguelands_beta7a','Start 0','None','player',5,3,4,6864.03,511.848,-896.836,7471.85,209.434,-1023.97,0,0,0,0,260),
('surf_plaguelands_beta7a','Start 0','None','player',6,2,1,7040.52,7807.85,-5247.97,7295.29,7170.36,-4000.03,0,0,0,1,250),
('surf_plaguelands_beta7a','bonus 1','None','player',7,1,0,10303.8,-5135.97,-3160.61,10166.8,-4800.25,-3287.97,0,0,1,1,250),
('surf_plaguelands_beta7a','bonus 1','None','player',8,2,0,10361.8,-3055.97,-4048.67,10117.2,-2703.79,-4239.97,0,0,1,1,250),
('surf_plaguelands_beta7a','Start 0','None','player',9,6,0,-5118.84,5632.03,-4523.27,-3122.03,6783.97,-3954.95,0,0,0,1,250),
('surf_plaguelands_beta7a','Start 0','None','player',10,6,1,-2752.43,6271.11,-4159.97,-5255.97,5959.54,-3802.14,0,0,0,1,250);
