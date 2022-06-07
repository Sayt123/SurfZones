DELETE FROM `ck_zones` WHERE mapname = 'surf_quattro';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_quattro','Start 0','None','player',0,2,1,-6917.77,-183.788,4048.03,-7135.71,-1694.4,4148.03,0,0,0,0,260),
('surf_quattro','Start 0','None','player',1,3,2,-6358.85,-10567.2,14237.1,-6187.05,-10762.6,14295.1,0,0,0,0,260),
('surf_quattro','Start 0','None','player',2,1,1,-639.917,-7552.25,-7868.02,-575.268,-7796.84,-8016.94,0,0,0,0,260),
('surf_quattro','Start 0','None','player',3,3,0,3905.08,-8392,-7323.35,6308.12,-8164.15,-7218.36,0,0,0,0,260),
('surf_quattro','Start 0','None','player',4,3,1,-348.89,37.5254,2023.22,-664.85,-902.958,2119.14,0,0,0,0,260),
('surf_quattro','Start 0','None','player',5,2,2,-5757.81,-1952.32,4048.03,-6914.97,-182.425,4148.03,0,0,0,0,260),
('surf_quattro','Start 0','None','player',6,2,3,-5757.63,-189.71,4048.03,-5604.16,-1865,4148.03,0,0,0,0,260);
