DELETE FROM `ck_zones` WHERE mapname = 'surf_delta';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_delta','Start 0','None','player',0,1,0,-5632.06,991.738,-2563.97,-6646.57,-991.575,-2052.03,0,0,0,0,260),
('surf_delta','Start 0','None','player',1,3,0,-14296,480.031,8940.03,-15383.3,-480.031,8860.03,0,0,0,0,260),
('surf_delta','Start 0','None','player',2,3,1,-7536.12,-255.961,-3423.97,-8047.97,255.367,-3359.52,0,0,0,0,260),
('surf_delta','Start 0','None','player',3,3,2,-11447.9,-1183.84,5372.03,-10938.8,1183.97,5462.79,0,0,0,0,260),
('surf_delta','Start 0','None','player',4,3,3,11199.9,2047.96,3488.03,10688,-2046.63,3556.69,0,0,0,0,260),
('surf_delta','Start 0','None','player',5,2,0,-2720.15,-1823.8,1024.03,-3391.28,1823.97,1534.59,0,0,0,0,260),
('surf_delta','bonus 1','None','player',6,1,0,-8784.05,-9208.02,-9599.97,-9180.68,-8311.39,-9538.48,0,0,1,0,260),
('surf_delta','bonus 1','None','player',7,2,0,-13776,-8504.23,-11228,-14272,-9013.85,-10680.9,0,0,1,0,260),
('surf_delta','bonus 1','None','player',8,2,1,-14016.8,-9292.77,-11228,-14272,-8218.35,-10920.1,0,0,1,0,260),
('surf_delta','bonus 2','None','player',9,1,0,3200.03,10957.9,-9229.02,3775.88,8848.62,-9295.97,0,0,2,0,260),
('surf_delta','bonus 2','None','player',10,2,0,1768.3,9056.03,-13379.7,2489.91,10743.7,-13968,0,0,2,0,260);
