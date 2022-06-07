DELETE FROM `ck_zones` WHERE mapname = 'surf_clujreek';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_clujreek','Start 0','mapstart','player',0,1,0,328,777,6987,1298,2107,7301,0,0,0,1,350),
('surf_clujreek','Start 0','mapend','player',1,2,0,5597,9989,-10329,8277,10281,-9865,0,0,0,1,350),
('surf_clujreek','bonus 1','bonus1start','player',2,1,1,-5184,-1152,8409,-5093,-1059,8595,0,0,1,1,350),
('surf_clujreek','bonus 1','bonus1end','player',3,2,1,-7295,-2245,8409,-7197,-2159,8595,0,0,1,1,350),
('surf_clujreek','bonus 2','bonus2start','player',4,1,1,-14135,-13547,-9588,-13426,-13035,-9272,0,0,2,1,350),
('surf_clujreek','bonus 2','bonus2end','player',5,2,1,-14422,7578,-15064,-13058,7771,-14748,0,0,2,1,350),
('surf_clujreek','bonus 3','bonus3start','player',6,1,1,14628,-10553,13565,15270,-9927,13881,0,0,3,1,350),
('surf_clujreek','bonus 3','bonus3end','player',7,2,1,460,-11345,11813,1158,-9135,12193,0,0,3,1,350),
('surf_clujreek','Start 0','None','player',8,3,0,-4351.09,1017.4,6062.03,-4922.03,2061.82,6502.34,0,0,0,1,250),
('surf_clujreek','Start 0','None','player',9,3,1,-13638,6374.69,5221.21,-12382,7262.06,5649.65,0,0,0,1,250),
('surf_clujreek','Start 0','None','player',10,3,2,-13599.9,13892,3077.03,-12420,14685.5,3741.79,0,0,0,1,250),
('surf_clujreek','Start 0','None','player',11,3,3,-1899.46,9878.84,-466.969,-3835.75,9303.97,-29.405,0,0,0,1,250),
('surf_clujreek','Start 0','None','player',12,3,4,-1541.03,-11922.5,-5521.97,-3776.97,-13893.3,-5062.61,0,0,0,1,250),
('surf_clujreek','Start 0','None','player',13,3,5,5598.22,1735.11,-5414.97,8274.97,2703.22,-4987.44,0,0,0,1,250),
('surf_clujreek','Start 0','None','player',14,2,1,8275.47,10279.6,-10328,5598.03,9991.17,-9211.66,0,0,0,1,250);
