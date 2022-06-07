DELETE FROM `ck_zones` WHERE mapname = 'surf_nocturns_hopeless';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_nocturns_hopeless','Start 0','None','player',0,1,0,-959.818,2111.69,64.0312,-113.031,1729.27,183.288,0,0,0,0,0),
('surf_nocturns_hopeless','Start 0','None','player',1,3,0,-960.032,3471.89,128.031,-128.151,3168.03,251.392,0,0,0,0,0),
('surf_nocturns_hopeless','Start 0','None','player',2,3,1,-959.761,4831.85,192.031,-128.641,4576.03,267.487,0,0,0,0,0),
('surf_nocturns_hopeless','Start 0','None','player',3,3,2,-975.969,6175.8,256.177,-112.203,5776.03,335.717,0,0,0,0,0),
('surf_nocturns_hopeless','Start 0','None','player',4,3,3,-975.806,7919.89,-607.969,-113.234,7584.03,-482.349,0,0,0,0,0),
('surf_nocturns_hopeless','Start 0','None','player',5,3,4,-288.211,-1103.8,-1311.97,-800.031,-784.01,-1152.88,0,0,0,0,0),
('surf_nocturns_hopeless','Start 0','None','player',6,3,5,2031.78,3536.19,-2591.97,1520.11,3856.03,-2432.81,0,0,0,0,0),
('surf_nocturns_hopeless','Start 0','None','player',7,2,0,2015.97,4511.88,-4095.75,1536.03,4034.02,-3872.85,0,0,0,1,250);
