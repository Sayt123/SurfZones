DELETE FROM `ck_zones` WHERE mapname = 'surf_sh';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sh','Start 0','None','player',0,3,0,-3388.18,1810.83,1413.03,-3707.17,1171.03,1485.78,0,0,0,0,260),
('surf_sh','Start 0','None','player',1,3,2,-4668.06,-4600.23,3412.03,-5147.97,-5303.1,3476.12,0,0,0,0,260),
('surf_sh','Start 0','None','player',2,2,1,-6203.95,-5335.86,-2795.97,-4428.13,-4568.11,-940.031,0,0,0,0,260),
('surf_sh','Start 0','None','player',3,1,1,-4936.24,-3743.97,6144.07,-5149.33,-2976.03,6229.64,0,0,0,0,260),
('surf_sh','Start 0','None','player',4,3,1,2215.86,-6587.77,3308.03,1832.03,-6078.04,3382.16,0,0,0,0,260),
('surf_sh','Start 0','None','player',5,6,0,-4424.18,-4843.95,-2611.97,-4428.03,-5063.85,-2140.03,0,0,0,1,250);
