DELETE FROM `ck_zones` WHERE mapname = 'surf_smezone';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_smezone','Start 0','None','player',0,1,0,255.6,-32.0312,640.186,33.8964,-991.969,727.867,0,0,0,1,250),
('surf_smezone','Start 0','None','player',1,3,0,1823.53,-32.0312,608.042,1600.03,-987.251,701.895,0,0,0,1,0),
('surf_smezone','Start 0','None','player',2,3,1,3679.78,479.969,640.147,3456.44,-479.969,733.267,0,0,0,1,0),
('surf_smezone','Start 0','None','player',3,3,2,5551.83,479.956,656.031,5334.32,-455.433,737.208,0,0,0,1,0),
('surf_smezone','Start 0','None','player',4,2,0,9088.26,479.744,176.031,9302,-479.969,909.688,0,0,0,1,250);
