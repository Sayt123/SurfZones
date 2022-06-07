DELETE FROM `ck_zones` WHERE mapname = 'surf_detroit';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_detroit','Start 0','None','player',0,1,0,2047.95,160.285,-31.9688,1280.03,495.07,53.8273,0,0,0,1,250),
('surf_detroit','Start 0','None','player',1,2,0,1280.08,-1728.27,-351.969,2047.97,-2077.05,157.962,0,0,0,1,250),
('surf_detroit','Start 0','None','player',2,6,0,1280.07,159.907,-479.969,2047.97,-1727.66,-478.274,0,0,0,1,250),
('surf_detroit','Start 0','None','player',3,6,1,2111.43,543.639,160.031,1280.03,-2079.19,158.602,0,0,0,1,250),
('surf_detroit','Start 0','None','player',4,6,2,1248.1,-2080.69,-95.9688,2048.38,-2080.03,159.764,0,0,0,1,250),
('surf_detroit','Start 0','None','player',5,4,0,2047.97,-736.06,-478.992,1280.03,-861.965,157.478,0,0,0,1,250);
