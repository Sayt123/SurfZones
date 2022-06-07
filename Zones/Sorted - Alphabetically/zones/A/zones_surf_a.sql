DELETE FROM `ck_zones` WHERE mapname = 'surf_a';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_a','Start 0','None','player',0,1,0,-13823,11631.1,14392,-12811.1,12079.5,14498.8,0,0,0,1,250),
('surf_a','Start 0','None','player',1,3,0,-14176.3,-5248.15,8320.03,-14784,-6783.95,8447.28,0,0,0,1,250),
('surf_a','Start 0','None','player',2,3,1,-10943.9,-9632.26,6688.03,-8384.03,-9936.15,6746.36,0,1,0,1,250),
('surf_a','Start 0','None','player',3,3,2,-4479.56,-1792.13,9855.97,-3456.78,-2942.95,8576.03,0,0,0,1,250),
('surf_a','Start 0','None','player',4,3,3,11232,9761.46,4423.05,12192,10632.8,5176.34,0,0,0,1,250),
('surf_a','Start 0','None','player',5,2,0,-4129.38,3136.81,-11488,-4763.75,3772.84,-12096,0,0,0,1,250),
('surf_a','Start 0','None','player',6,6,0,-12928.2,-11856.1,9720.03,-13696,-11316.8,10089.3,0,0,0,1,250),
('surf_a','Start 0','None','player',7,2,1,-15264,-14588,14964.9,-14662.1,-14016,14509.8,0,0,0,1,250);
