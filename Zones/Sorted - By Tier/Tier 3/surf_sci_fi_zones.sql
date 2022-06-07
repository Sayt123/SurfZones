DELETE FROM `ck_zones` WHERE mapname = 'surf_sci_fi';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sci_fi','Start 0','None','player',0,3,1,-13037,-12096,305.046,-14300,-11776.2,400.695,0,0,0,0,260),
('surf_sci_fi','Start 0','None','player',1,2,0,13812.1,-12447.9,624.031,14275.5,-11425,926.794,0,0,0,0,260),
('surf_sci_fi','Start 0','None','player',2,1,0,10976.3,4351.02,4866.53,12767,3330.37,5009.35,0,0,0,0,260),
('surf_sci_fi','Start 0','None','player',3,3,0,-2723.74,-3775.98,2772.03,-2022.55,-3264.25,2903.95,0,0,0,0,260);
