DELETE FROM `ck_zones` WHERE mapname = 'surf_awakening';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_awakening','Start 0','None','player',0,3,1,10528,3400.03,516.059,10019.5,3911.97,754.927,0,0,0,0,260),
('surf_awakening','Start 0','None','player',1,3,0,-8340.24,-2509.81,-1327.97,-8716.41,-2940.03,-1407.97,0,0,0,0,260),
('surf_awakening','Start 0','None','player',2,1,1,-1886.03,2116.02,-699.969,-2397.97,1604.01,-779.969,0,0,0,0,260),
('surf_awakening','Start 0','None','player',3,3,2,-4529.97,4656.03,3696.03,-5086,4015.97,3616.03,0,0,0,0,260),
('surf_awakening','Start 0','None','player',4,2,0,-2929.49,3600.57,3776.03,-2291.55,8783.97,4306.69,0,0,0,1,250),
('surf_awakening','bonus 1','bonus_start','player',5,1,1,31,-9569,2463,1025,-8095,2753,0,0,1,0,260),
('surf_awakening','bonus 1','bonus_end','player',6,2,1,5427,-8961,-1805,5547,-8703,-1547,0,0,1,0,260),
('surf_awakening','Start 0','end_trigger','player',7,2,1,-2915,3615,3775,-2305,4097,3905,0,0,0,0,260);
