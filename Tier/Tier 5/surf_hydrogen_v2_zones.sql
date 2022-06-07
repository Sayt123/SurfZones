DELETE FROM `ck_zones` WHERE mapname = 'surf_hydrogen_v2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hydrogen_v2','Start 0','None','player',0,1,0,1113.03,8537.37,11572.7,2533.72,8766.53,11378,0,0,0,1,250),
('surf_hydrogen_v2','Start 0','None','player',1,2,0,4407.17,534.031,-12528.6,4263.03,1533.6,-12223.4,0,0,0,1,250),
('surf_hydrogen_v2','Start 0','None','player',2,6,0,8495.81,3506.24,10160.3,7389.71,2303.38,9119.22,0,0,0,1,250),
('surf_hydrogen_v2','Start 0','None','player',3,6,1,8009.43,2160.89,10162,8735.26,3285.91,9115.13,0,0,0,1,250),
('surf_hydrogen_v2','Start 0','None','player',4,4,0,5502.03,8379.13,8227.18,5497.97,8940,8783.51,0,0,0,1,250),
('surf_hydrogen_v2','Start 0','None','player',5,4,1,5.03125,9215.79,5812.27,1099.97,8101.08,5790.81,0,0,0,1,250),
('surf_hydrogen_v2','Start 0','None','player',6,4,2,1112.03,7141.84,2104.96,1099.97,6580.16,2423.3,0,0,0,1,250),
('surf_hydrogen_v2','Start 0','None','player',7,4,3,5018.2,3495.33,-1449.97,4751.09,3520.05,-679.31,0,0,0,1,250),
('surf_hydrogen_v2','Start 0','None','player',8,4,4,4514.64,5528.52,-8921.97,5539.97,5696.34,-8928.01,0,0,0,1,250),
('surf_hydrogen_v2','Start 0','None','player',9,6,2,1775.97,9967.73,11027.2,1296.83,9488.03,11081,0,0,0,1,250);
