DELETE FROM `ck_zones` WHERE mapname = 'surf_for_all';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_for_all','Start 0','None','player',0,2,1,7618.91,1584.14,3520.03,7107.38,1819.89,3775.97,0,0,0,0,260),
('surf_for_all','Start 0','None','player',1,1,1,447.969,447.044,64.2411,-447.969,-446.372,368.323,0,0,0,0,260),
('surf_for_all','Start 0','None','player',2,3,0,-1455.86,3487.79,991.969,-448.105,2496.13,568.031,0,0,0,0,260),
('surf_for_all','Start 0','None','player',3,3,1,-6787.99,-7210.03,4243.16,-7789.98,-8489.97,5035.68,0,0,0,0,260),
('surf_for_all','Start 0','None','player',4,3,2,4479.82,6059.67,7804.43,5636.72,7027.09,7431.65,0,0,0,0,260),
('surf_for_all','Start 0','None','player',5,3,3,6275.79,10012.4,7424.03,8311.97,11164,8062.97,0,0,0,0,260),
('surf_for_all','Start 0','None','player',6,1,2,200.336,431.946,62.0312,-210.505,206.514,180.031,0,0,0,1,450);
