DELETE FROM `ck_zones` WHERE mapname = 'surf_bonus';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_bonus','Start 0','None','player',0,1,0,4673.05,-13609.1,2720.03,5313.34,-14280,3071.06,0,0,0,0,260),
('surf_bonus','Start 0','None','player',1,3,0,-8163.43,-2751.97,-439.969,-9116.57,-3263.97,-519.969,0,0,0,0,260),
('surf_bonus','Start 0','None','player',2,3,1,10432.1,-13625.7,4192.03,11071.7,-14297,4543.97,0,0,0,0,260),
('surf_bonus','Start 0','None','player',3,3,2,1600.54,-13561.6,832.031,2238.47,-14231.9,1183.97,0,0,0,0,260),
('surf_bonus','Start 0','None','player',4,3,3,5504.03,-1136.03,-11792,4479.97,-1520.03,-11872,0,0,0,0,260),
('surf_bonus','Start 0','None','player',5,3,4,8448.03,-1136.03,-11792,7423.97,-1520.03,-11872,0,0,0,0,260),
('surf_bonus','Start 0','None','player',6,3,5,-1281.46,-2687.81,4807.97,-2304.25,-3199.97,4600.04,0,0,0,0,260),
('surf_bonus','Start 0','None','player',7,3,6,-769.581,1822.95,-7231.97,-1279.95,1059.1,-7010.65,0,0,0,0,260),
('surf_bonus','Start 0','None','player',8,3,7,5375.97,2463.63,3072.27,4864.3,1701.22,3308.35,0,0,0,0,260),
('surf_bonus','Start 0','None','player',9,3,8,8444,-5472.93,8320.03,7937.38,-6216.41,8564.34,0,0,0,0,260),
('surf_bonus','Start 0','None','player',10,3,9,-447.969,-13625.2,-3359.79,190.331,-14296.4,-3008.03,0,0,0,0,260),
('surf_bonus','Start 0','None','player',11,3,10,-4865.81,1887.37,12864,-5374.61,1143.72,13107.4,0,0,0,0,260),
('surf_bonus','Start 0','None','player',12,3,11,-7936.03,-8416.58,13056.2,-8444.6,-9125.85,13296.9,0,0,0,0,260),
('surf_bonus','Start 0','None','player',13,2,0,-7873.85,-13664,9392.73,-8509.06,-13408.7,9150.03,0,0,0,0,260);
