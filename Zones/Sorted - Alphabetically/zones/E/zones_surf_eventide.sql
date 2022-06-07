DELETE FROM `ck_zones` WHERE mapname = 'surf_eventide';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_eventide','Start 0','Start','player',0,1,0,-10873,-8165,14943,-10651,-7995,15137,0,0,0,1,350),
('surf_eventide','Start 0','End','player',1,2,0,-11041,-8545,-13441,-9599,-7359,-12623,0,0,0,1,350),
('surf_eventide','bonus 1','climb_startbutton','player',2,1,1,-10917,-8705,14943,-10795,-8659,15137,0,0,1,1,350),
('surf_eventide','bonus 1','bonus-end','player',3,2,1,-9409,-7809,-13441,-8895,-7391,-13119,0,0,1,1,350);
