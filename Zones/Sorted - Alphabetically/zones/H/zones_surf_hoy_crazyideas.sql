DELETE FROM `ck_zones` WHERE mapname = 'surf_hoy_crazyideas';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hoy_crazyideas','Start 0','None','player',0,1,0,191.883,-320.223,0.03125,64.2356,-447.777,100.031,0,0,0,1,250),
('surf_hoy_crazyideas','Start 0','None','player',1,2,0,3680.39,3455.77,-5545.16,4031.6,3104.25,-5195.16,0,0,0,1,250),
('surf_hoy_crazyideas','bonus 1','None','player',2,1,0,-511.587,-1023.46,1996.03,-384.228,-928.507,1896.03,0,0,1,1,250),
('surf_hoy_crazyideas','bonus 1','None','player',3,2,0,-992.031,735.74,-2752.17,-528.031,-736.075,-397.33,0,0,1,1,250);
