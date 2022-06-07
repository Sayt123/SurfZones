DELETE FROM `ck_zones` WHERE mapname = 'surf_infected_h';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_infected_h','Start 0','None','player',0,1,1,-12638,501.82,9034.04,-13386,-500.709,9087.15,0,0,0,1,350),
('surf_infected_h','Start 0','None','player',1,2,1,5783.69,8013.09,-4863.97,5090.46,8416,-4763.97,0,0,0,1,350),
('surf_infected_h','Start 0','None','player',2,2,2,5610.05,7937.01,-4863.97,5265.38,8011.38,-4763.97,0,0,0,1,350),
('surf_infected_h','Start 0','None','player',3,7,0,3234.84,1131.28,4808.03,3199.54,1129.9,2208.03,1,2,0,1,350),
('surf_infected_h','Start 0','None','player',4,4,0,-2825.51,847.969,7528.3,-2683.92,-847.094,6954.03,0,0,0,1,250),
('surf_infected_h','Start 0','None','player',5,4,1,10076.8,-504.605,1663.97,9966.59,501.969,1110.69,0,0,0,1,250),
('surf_infected_h','Start 0','None','player',6,4,2,4877.53,-290.508,-5120.03,6015.97,-21.4695,-5759.77,0,0,0,1,250);
