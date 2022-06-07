DELETE FROM `ck_zones` WHERE mapname = 'surf_nitro';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_nitro','Start 0','None','player',0,1,0,-10945.4,-634.714,3584.03,-11520,127.791,3709.35,0,0,0,0,260),
('surf_nitro','Start 0','None','player',1,4,0,3135.97,30.2318,3008.38,2430.79,-760.162,2992.03,0,0,0,0,260),
('surf_nitro','Start 0','None','player',2,4,1,688.562,191.969,-3113.7,759.535,-703.969,-3709.97,0,0,0,0,260),
('surf_nitro','Start 0','None','player',3,2,0,-400.031,178.75,-3579.53,-1737.99,-695.956,-3839.97,0,0,0,0,260);
