DELETE FROM `ck_zones` WHERE mapname = 'surf_diamond_beta1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_diamond_beta1','','None','player',0,2,1,8319.16,-8831.72,-9407.97,7682.16,-7744.03,-8514.13,0,0,0,0,260),
('surf_diamond_beta1','','None','player',1,3,2,9216.04,-6207.97,63.8231,10175.9,-6973.13,575.969,0,0,0,0,260),
('surf_diamond_beta1','','None','player',2,3,1,1471.41,11840,16000.2,479.615,8947.4,16256,0,0,0,0,260),
('surf_diamond_beta1','','None','player',3,2,2,8318.4,-4800.31,-9343.97,7680.45,-5887.97,-8512.24,0,0,0,0,260),
('surf_diamond_beta1','','None','player',4,1,1,-2560.3,63.5423,16192,-3200.03,-575.982,15296,0,0,0,0,260),
('surf_diamond_beta1','','None','player',5,3,0,7231.97,-2496.03,11840,8255.98,-3584.04,12736,0,0,0,0,0);
