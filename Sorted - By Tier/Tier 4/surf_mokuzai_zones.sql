DELETE FROM `ck_zones` WHERE mapname = 'surf_mokuzai';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mokuzai','Start 0','None','player',0,1,0,3071.24,2094.58,8.74718,2056.99,2396.19,511.969,0,0,0,1,250),
('surf_mokuzai','Start 0','None','player',1,3,0,13726,-7864.97,1040.03,12702,-8889.03,960.031,0,0,0,1,250),
('surf_mokuzai','Start 0','None','player',2,3,1,991.969,-9248.03,-3375.97,566.007,-10208,-3455.97,0,0,0,1,250),
('surf_mokuzai','Start 0','None','player',3,3,2,-5096.28,-2563.02,-3455.97,-3603.23,-3038.87,-3271.59,0,0,0,1,250),
('surf_mokuzai','Start 0','None','player',4,2,0,-1696.03,-3588.38,-8479.07,-6921.68,-3743.97,-8327.11,0,0,0,1,250);
