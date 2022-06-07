DELETE FROM `ck_zones` WHERE mapname = 'surf_impact_tnn';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_impact_tnn','Start 0','None','player',0,1,0,767.969,128.138,640.082,-255.969,382.403,726.243,0,0,0,1,250),
('surf_impact_tnn','Start 0','None','player',1,3,0,192.177,-7007.3,1792.03,318.531,-6784.03,1869.7,0,0,0,1,0),
('surf_impact_tnn','Start 0','None','player',2,2,0,767.684,-2176.97,-1536.07,-255.969,-2424.1,-1155.23,0,0,0,1,250),
('surf_impact_tnn','Start 0','None','player',3,8,0,1279.97,-6047.68,-1984.19,-767.969,-3382.43,-2005.4,0,0,0,1,250),
('surf_impact_tnn','Start 0','None','player',4,8,1,2303.57,-4609.2,-927.969,-1791.97,-6486.6,-915.529,0,0,0,1,250);
