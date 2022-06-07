DELETE FROM `ck_zones` WHERE mapname = 'surf_glass5';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_glass5','Start 0','stage1_start','player',0,1,0,14383.8,1744.35,15008,13175.3,2367.99,15089,0,0,0,0,260),
('surf_glass5','Start 0','stage2_start','player',1,3,0,15775.5,3984.21,15008,14560,4604.12,15094.8,0,0,0,0,260),
('surf_glass5','Start 0','stage3_start','player',2,3,1,12975.7,2912.5,14704,11760,3534.8,14793.6,0,0,0,0,260),
('surf_glass5','Start 0','stage4_start','player',3,3,2,11583.7,2912.36,14704,10368,3533.24,14788.7,0,0,0,0,260),
('surf_glass5','Start 0','stage5_start','player',4,3,3,9727.49,10560.9,15216,8512.03,11178.7,15303.9,0,0,0,0,260),
('surf_glass5','Start 0','stage6_start','player',5,3,4,1359.48,3360.47,8080.03,144.031,3981.87,8159.13,0,0,0,0,260),
('surf_glass5','Start 0','end_zone','player',6,2,0,543.08,623.11,112.031,1.28232,3.16211,303.969,0,0,0,0,260);
