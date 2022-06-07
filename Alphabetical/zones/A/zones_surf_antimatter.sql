DELETE FROM `ck_zones` WHERE mapname = 'surf_antimatter';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_antimatter','Start 0','None','player',0,1,2,511.581,511.674,3824.03,-511.969,-512.638,4119.68,0,0,0,1,250),
('surf_antimatter','Start 0','None','player',1,3,0,-0.904603,9695.42,3072.03,-474.025,8736.03,3274.82,0,0,0,1,250),
('surf_antimatter','Start 0','None','player',2,3,1,511.809,511.769,-3343.97,-512.112,-511.305,-2576.03,0,0,0,1,250),
('surf_antimatter','Start 0','None','player',3,3,2,-6398.98,8704.03,-5183.91,-6200.87,11768.8,-4940.24,0,0,0,1,250),
('surf_antimatter','Start 0','None','player',4,3,3,511.261,-10239.9,10240,-510.198,-9219.01,11112,0,0,0,1,250),
('surf_antimatter','Start 0','None','player',5,3,4,511.924,-9728.18,-3071.97,-512.528,-10752.7,-2048.03,0,0,0,1,250),
('surf_antimatter','Start 0','None','player',6,2,0,-7375.6,-8960.03,-10287.2,-6877.16,-11520,-9754.65,0,0,0,1,250);
