DELETE FROM `ck_zones` WHERE mapname = 'surf_construction';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_construction','','None','player',0,2,0,6095.97,10704,-7137.97,5168.03,9776.03,-7035.97,0,0,0,0,260),
('surf_construction','','None','player',1,3,0,64.1467,-703.701,1983.97,496.049,703.969,1537.51,0,0,0,0,260),
('surf_construction','','None','player',2,1,0,-11199,4605.49,2560.03,-10768.8,3586.96,2660.03,0,0,0,0,260),
('surf_construction','','None','player',3,3,1,-11200,9280.91,3006.57,-10768.6,11200,2560.29,0,0,0,0,260);
