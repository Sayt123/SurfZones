DELETE FROM `ck_zones` WHERE mapname = 'surf_training';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_training','Start 0','None','player',0,1,0,-6468.91,-4551.25,220.031,-5874.71,-4942.88,331.058,0,0,0,0,260),
('surf_training','Start 0','None','player',1,3,0,-5416.11,-4553.07,220.031,-4824.36,-4943.97,309.159,0,0,0,0,260),
('surf_training','Start 0','None','player',2,3,1,-4370.92,-4554.5,355.031,-3779.46,-4942.88,459.866,0,0,0,0,260),
('surf_training','Start 0','None','player',3,3,2,4716.74,-4619.28,446.031,4121.34,-5013.88,537.565,0,0,0,0,260),
('surf_training','Start 0','None','player',4,3,3,7557.16,-11432,1306.78,8143.17,-11838.8,1402.36,0,0,0,0,260),
('surf_training','Start 0','None','player',5,2,0,8660.98,-368.118,-232.781,6997.03,24.7096,-829.174,0,0,0,0,260),
('surf_training','Start 0','None','player',6,0,0,1689.7,-2669.7,482.95,2838.3,-3035.32,166.697,0,0,0,0,260),
('surf_training','Start 0','None','player',7,6,0,1689.7,-2620.34,165.308,2838.3,-2700.95,480.931,0,0,0,1,250);
