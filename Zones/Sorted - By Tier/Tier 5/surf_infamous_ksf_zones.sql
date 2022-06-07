DELETE FROM `ck_zones` WHERE mapname = 'surf_infamous_ksf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_infamous_ksf','Start 0','None','player',0,1,1,-8640.22,-8415.97,9872.03,-9087.97,-8991.94,9792.03,0,0,0,0,260),
('surf_infamous_ksf','Start 0','None','player',1,3,2,5664.55,-6719.81,4928.03,6526.74,-5428.97,5215.97,0,0,0,0,260),
('surf_infamous_ksf','Start 0','None','player',2,2,1,-5248.33,3840.26,-1999.97,-9086.85,4862.81,-1232.03,0,0,0,0,260),
('surf_infamous_ksf','Start 0','None','player',3,3,3,511.764,-1792,4912.03,-508.289,-1280.03,5354.93,0,0,0,0,260),
('surf_infamous_ksf','Start 0','None','player',4,3,1,-11136,7520,3759.93,-11743.2,6688.82,4207.97,0,0,0,0,260),
('surf_infamous_ksf','Start 0','None','player',5,3,0,9471.42,-255.586,11200,8959.97,255.91,10751.9,0,0,0,0,260),
('surf_infamous_ksf','bonus 1','None','player',6,1,0,1375.91,6911.85,-1375.97,1088.03,7425.9,-1208.68,0,0,1,1,250),
('surf_infamous_ksf','bonus 1','None','player',7,2,0,-77.9158,-8288.89,11107.3,91.8324,-8219.25,11264,0,0,1,1,250);
