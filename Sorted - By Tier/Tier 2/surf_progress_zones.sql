DELETE FROM `ck_zones` WHERE mapname = 'surf_progress';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_progress','Start 0','None','player',0,1,0,-13568,-7905.3,13394.9,-13185.4,-7457.38,13312,0,1,0,0,260),
('surf_progress','Start 0','None','player',1,2,0,-2556.31,-8359.04,2976.03,-711.348,-7724.22,3007.34,0,0,0,0,260),
('surf_progress','Start 0','None','player',2,3,0,-10778.8,13510,-6029.97,-12453.2,12992,-6079.97,0,0,0,0,260),
('surf_progress','Start 0','None','player',3,3,1,441.175,-9215.97,-2381.97,-1081.17,-9862,-2431.97,0,0,0,0,260),
('surf_progress','Start 0','None','player',4,3,2,15628.2,3974,8066.03,14195.8,3327.97,8016.03,0,0,0,0,260),
('surf_progress','Start 0','None','player',5,2,1,12441,10783.9,18.0312,11431,9760.08,-31.9688,0,0,0,0,260),
('surf_progress','Start 0','endzone','player',6,2,2,-3295,-8639,2975,31,-5313,3489,0,0,0,0,260);
