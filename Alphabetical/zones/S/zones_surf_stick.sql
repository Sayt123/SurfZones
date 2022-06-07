DELETE FROM `ck_zones` WHERE mapname = 'surf_stick';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_stick','','None','player',0,3,0,11343.7,15264.1,556.031,10832,15772.9,833.971,0,0,0,0,260),
('surf_stick','','None','player',1,1,1,-15910,-15421.5,346.462,-15732.6,-15164.8,537.969,0,0,0,0,260),
('surf_stick','','None','player',2,2,1,-1075.97,-3.96875,-15686,-794.21,155.969,-15584,0,0,0,0,260),
('surf_stick','','None','player',3,3,1,-13169,-14819.3,14499.2,-13872,-13799.4,15000.5,0,0,0,0,260),
('surf_stick','','None','player',4,3,2,-13956,15696,15816,-14372,15120,15736,0,0,0,0,260),
('surf_stick','','None','player',5,3,4,-15873.4,-172.469,-12074.6,-16128,-427.531,-12154.6,0,0,0,0,260),
('surf_stick','','None','player',6,3,3,8354.33,-15106.4,-10207.1,7972.03,-14726.9,-9711.38,0,0,0,0,260);
