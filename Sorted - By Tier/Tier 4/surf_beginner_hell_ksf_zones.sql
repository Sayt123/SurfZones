DELETE FROM `ck_zones` WHERE mapname = 'surf_beginner_hell_ksf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_beginner_hell_ksf','Start 0','None','player',0,1,0,4988.13,-11644.2,10040,5627.68,-11964,10154.4,0,0,0,0,260),
('surf_beginner_hell_ksf','Start 0','None','player',1,3,0,7452.1,-9468.22,10335,8475.87,-9723.94,10232,0,0,0,0,260),
('surf_beginner_hell_ksf','Start 0','None','player',2,3,1,7099.85,-11260.1,10488,6748.03,-11995.1,10560,0,0,0,0,260),
('surf_beginner_hell_ksf','Start 0','None','player',3,3,2,7964.11,-6427.83,10392,8219.97,-5596.47,10460.8,0,0,0,0,260),
('surf_beginner_hell_ksf','Start 0','None','player',4,3,3,-228.076,-13276.2,12296,-483.969,-13787,12383.6,0,0,0,0,260),
('surf_beginner_hell_ksf','Start 0','None','player',5,3,4,2828.09,-11612.1,11928,3403.43,-11868,12013.7,0,0,0,0,260),
('surf_beginner_hell_ksf','Start 0','None','player',6,3,5,-131.512,-11164.1,12360,380.158,-11356,12488.6,0,0,0,0,260),
('surf_beginner_hell_ksf','Start 0','None','player',7,2,0,891.88,-6652.04,10456,-643.862,-7035.81,9456.03,0,0,0,0,260),
('surf_beginner_hell_ksf','bonus 1','None','player',8,1,0,12083.5,-13875,11647.9,11461.8,-13562.4,11460,0,0,1,0,260),
('surf_beginner_hell_ksf','bonus 1','None','player',9,2,0,12025.7,828.479,13340,11530.2,1319.97,13613.3,0,0,1,0,260);
