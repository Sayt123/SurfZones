DELETE FROM `ck_zones` WHERE mapname = 'surf_color_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_color_njv','Start 0','None','player',0,3,2,-1168.16,10552.2,1498.03,-1373.97,10807.7,1564.02,0,0,0,0,260),
('surf_color_njv','Start 0','None','player',1,3,0,-3480.16,1920.12,1880.03,-3663.69,2103.97,1943.7,0,0,0,0,260),
('surf_color_njv','Start 0','None','player',2,3,1,-3312.09,9784.33,800.031,-3567.97,9527.86,853.064,0,0,0,0,260),
('surf_color_njv','Start 0','None','player',3,3,3,-2888.13,-14648,1328.03,-3143.97,-14776.8,1388.77,0,0,0,0,260),
('surf_color_njv','Start 0','None','player',4,3,4,-2968.12,12447.9,1200.03,-3047.54,12304,1250.97,0,0,0,0,260),
('surf_color_njv','Start 0','None','player',5,1,1,1359.86,-952.156,1612.03,1072.03,-1719.97,1674.88,0,0,0,0,260),
('surf_color_njv','Start 0','None','player',6,2,0,-3112.97,13551.9,-1311.97,-2903.97,13388.7,-1204.87,0,0,0,1,250);
