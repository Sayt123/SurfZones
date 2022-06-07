DELETE FROM `ck_zones` WHERE mapname = 'surf_jaqen';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_jaqen','Start 0','None','player',0,1,0,-4863.79,7743.81,7552.03,-4352.03,5440.54,7618.23,0,0,0,0,260),
('surf_jaqen','Start 0','None','player',1,4,0,14914.8,7743.97,1536.59,13079.4,5474.8,-63.9687,0,0,0,0,260),
('surf_jaqen','Start 0','None','player',2,4,1,11377.3,5568.03,-1094.55,9757.57,7592.94,-2127.97,0,0,0,0,260),
('surf_jaqen','Start 0','None','player',3,4,2,-6246.77,5606.36,-3945.35,-6147.54,7576.54,-4545.74,0,0,0,0,260),
('surf_jaqen','Start 0','None','player',4,4,3,-3807.22,4928.03,-5300.17,-3164.29,8222.08,-6046.11,0,0,0,0,260),
('surf_jaqen','Start 0','None','player',5,2,0,192.085,8255.96,-5567.97,767.563,4929.15,-4800.03,0,0,0,0,260),
('surf_jaqen','BONUS 1','None','player',6,1,0,-13439.9,-5183.65,7616.03,-13122.3,-4672.03,7686.25,0,0,1,0,260),
('surf_jaqen','BONUS 1','None','player',7,2,0,5376.27,-3648.09,-255.969,5759.81,-6207.73,447.969,0,0,1,0,260),
('surf_jaqen','BONUS 2','None','player',8,1,0,6976.09,-2240.07,7520.03,7615.7,-2495.97,7587.33,0,0,2,0,260),
('surf_jaqen','BONUS 2','None','player',9,2,0,6720.09,-11648.1,-127.969,7870.38,-12160,499.332,0,0,2,0,260),
('surf_jaqen','BONUS 3','None','player',10,1,0,12863.8,-256.332,7488.03,12357.4,-2303.97,7569.11,0,0,3,0,260),
('surf_jaqen','BONUS 3','None','player',11,2,0,10624,-2303.69,6272.03,10113.5,-256.031,6348.1,0,0,3,0,260);
