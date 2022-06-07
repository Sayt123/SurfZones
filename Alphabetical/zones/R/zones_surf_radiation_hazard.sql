DELETE FROM `ck_zones` WHERE mapname = 'surf_radiation_hazard';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_radiation_hazard','Start 0','None','player',0,1,0,-318.059,962.172,2880.14,446.059,1276.94,2989.77,0,0,0,1,250),
('surf_radiation_hazard','Start 0','None','player',1,3,0,-3104.03,5327.94,8384.05,-3391.97,5039.33,8484.14,0,0,0,1,250),
('surf_radiation_hazard','Start 0','None','player',2,2,0,1167.93,5742.27,8000.1,95.1979,4960.03,8369.65,0,0,0,1,250);
