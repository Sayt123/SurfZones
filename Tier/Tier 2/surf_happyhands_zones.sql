DELETE FROM `ck_zones` WHERE mapname = 'surf_happyhands';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_happyhands','Start 0','None','player',0,2,0,9456.14,11985.2,-2098.33,10707.2,12301.3,-1960.03,0,0,0,0,260),
('surf_happyhands','Start 0','None','player',1,1,0,-10512,13776,9440.27,-10944,14807.3,9699.59,0,0,0,0,260),
('surf_happyhands','BONUS 1','None','player',2,2,0,6725.21,-5101.61,7580.42,6457.85,-5073.32,7851.34,0,0,1,0,260),
('surf_happyhands','BONUS 1','None','player',3,2,0,6214.41,-5058.03,7856.22,6972.64,-5530.66,7574.03,0,0,1,0,260),
('surf_happyhands','BONUS 1','None','player',4,1,0,6847.68,-10161.2,10482,6338.12,-10016,10580.1,0,0,1,0,260),
('surf_happyhands','BONUS 2','None','player',5,1,0,9509.43,-9185.97,7200.66,9379.69,-8226.03,7086.37,0,0,2,0,260),
('surf_happyhands','BONUS 2','None','player',6,2,0,12067.2,-8162.03,5403.08,12189.7,-9241.97,5610.67,0,0,2,0,260),
('surf_happyhands','Start 0','None','player',7,4,0,-11536,12348.4,7339.96,-10814.8,11373.5,4848.03,0,0,0,0,260),
('surf_happyhands','Start 0','None','player',8,4,1,-5475.97,-3431.48,3676.11,-4218.29,-3236.3,1264.03,0,0,0,0,260),
('surf_happyhands','Start 0','None','player',9,4,2,-4212.03,1389.68,2015.98,-5475.97,2320.45,1063.38,0,0,0,0,260),
('surf_happyhands','Start 0','None','player',10,4,3,-7602.33,3031.26,2766.49,-7532.21,2771.78,1040.03,0,0,0,1,250),
('surf_happyhands','Start 0','None','player',11,4,4,-8844.75,10852,-551.969,-8120.27,12960,440.197,0,0,0,1,250),
('surf_happyhands','Start 0','None','player',12,4,5,924.331,7504.03,454.687,897.584,8777.5,-295.969,0,0,0,1,250),
('surf_happyhands','Start 0','None','player',13,4,6,12429.4,1615.97,-1157.33,13200,1861.42,-2365.53,0,0,0,1,250),
('surf_happyhands','Start 0','None','player',14,2,1,9462.83,12000.1,-1960.03,10710.8,12304,-2085.3,0,0,0,1,250);
