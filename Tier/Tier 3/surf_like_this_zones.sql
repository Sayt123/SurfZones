DELETE FROM `ck_zones` WHERE mapname = 'surf_like_this';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_like_this','Start 0','None','player',0,1,0,448.208,-2880.03,15488,2366.94,-3327.97,15871.3,0,0,0,1,250),
('surf_like_this','Start 0','None','player',1,4,0,-1151.97,-7360.55,6886.72,3967.97,-7032.77,3671.41,0,0,0,1,250),
('surf_like_this','Start 0','None','player',2,4,1,2943.97,419.574,3581.63,-127.969,751.956,2180.08,0,0,0,1,250),
('surf_like_this','Start 0','None','player',3,4,2,-7168.03,-2309.77,-4801.64,-7804.91,-2466.94,-5631.97,0,0,0,1,250),
('surf_like_this','Start 0','None','player',4,4,3,-12416,-6673.51,-5663.72,-11392,-5659.51,-8162.28,0,0,0,1,250),
('surf_like_this','Start 0','None','player',5,4,4,-1015.16,12032,-7616.35,-1402.53,12920.4,-9535.97,0,0,0,1,250),
('surf_like_this','Start 0','None','player',6,4,5,-7077.95,13890.6,7039.97,-7312.41,15360,6528.07,0,0,0,1,250),
('surf_like_this','Start 0','None','player',7,4,6,-6400.03,-9922.36,2559.8,-8126.92,-11328,2439.84,0,0,0,1,250),
('surf_like_this','Start 0','None','player',8,2,0,-13632.2,-14337,2560.03,-14144,-14654.1,3387.97,0,0,0,1,250),
('surf_like_this','bonus 1','None','player',9,1,0,7942.02,2959.97,7567.95,6406.35,3469.05,7951.97,0,0,1,1,250),
('surf_like_this','bonus 1','None','player',10,2,0,6151.15,-1390.87,-367.969,8190.34,-368.031,887.717,0,0,1,1,250),
('surf_like_this','bonus 2','None','player',11,1,0,-10784.3,-1823.97,4958.92,-11200,-2273.65,5382.81,0,0,2,1,250),
('surf_like_this','bonus 2','None','player',12,2,0,2882.32,-15633.7,10272,3016.69,-16076.8,10624,0,0,2,1,250),
('surf_like_this','bonus 3','None','player',13,1,0,12542.1,578.341,6116.03,13057.6,833.969,6322.55,0,0,3,1,250),
('surf_like_this','bonus 3','None','player',14,2,0,12286.2,-6877.25,1700.03,13306.3,-6526.03,2278.94,0,0,3,1,250),
('surf_like_this','bonus 4','None','player',15,1,0,-3265.48,-3678.58,2432.03,-3196.52,-3775.97,2669.13,0,0,4,1,250),
('surf_like_this','bonus 4','None','player',16,2,0,-3520.03,-384.121,3008.59,-3775.97,-607.095,3262.5,0,0,4,1,250);
