DELETE FROM `ck_zones` WHERE mapname = 'surf_lies_ksf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lies_ksf','Start 0','None','player',0,1,0,-182.115,-893.031,1344.57,-681.969,-1777.27,1499.42,0,0,0,0,260),
('surf_lies_ksf','Start 0','None','player',1,3,0,1264.03,2436.08,2257.32,1647.92,2915.48,2129.16,0,0,0,0,260),
('surf_lies_ksf','Start 0','None','player',2,3,1,7184.29,4703.03,3171.34,7834.24,3834.28,3368.39,0,0,0,0,260),
('surf_lies_ksf','Start 0','None','player',3,3,2,5753.26,-1912.1,3380.37,6239.97,-965.431,3623.29,0,0,0,0,260),
('surf_lies_ksf','Start 0','None','player',4,3,3,9715.46,1618.11,3411.12,10098,2423.65,3585.74,0,0,0,0,260),
('surf_lies_ksf','Start 0','None','player',5,2,0,11705.8,1508.03,-409.876,12472.1,2531.57,49.9688,0,0,0,0,260);
