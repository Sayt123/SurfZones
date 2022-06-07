DELETE FROM `ck_zones` WHERE mapname = 'surf_sky_ages';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sky_ages','','None','player',0,2,0,15823,-73.878,6019.17,15612.1,210.582,6162.23,0,0,0,0,260),
('surf_sky_ages','','None','player',1,3,2,-14848,208.031,14496,-15072,-16.0312,14416,0,0,0,0,260),
('surf_sky_ages','','None','player',2,3,1,1632.07,-5775.89,11100,1951.97,-5392.39,11675.7,0,0,0,0,260),
('surf_sky_ages','','None','player',3,3,0,9423.38,-2928.32,6208.03,8053.38,-4658.13,7135.46,0,0,0,0,260),
('surf_sky_ages','','None','player',4,1,0,5704.03,-4568,3696.53,5626.27,-3989.52,3793.15,0,0,0,0,260);
