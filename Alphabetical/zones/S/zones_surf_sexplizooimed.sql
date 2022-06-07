DELETE FROM `ck_zones` WHERE mapname = 'surf_sexplizooimed';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sexplizooimed','Start 0','None','player',0,3,0,7013.91,-3376.77,-242.969,6697.3,-2737.53,236.969,0,0,0,0,260),
('surf_sexplizooimed','Start 0','None','player',1,3,5,7522.64,-7451.23,2644.82,8120.93,-6905.17,2961.97,0,0,0,0,260),
('surf_sexplizooimed','Start 0','None','player',2,2,1,7417.87,-6525.87,-2415.97,8182.87,-7804.23,-2313.97,0,0,0,0,260),
('surf_sexplizooimed','Start 0','None','player',3,1,1,1667.09,10350.1,1651.03,2506.97,10689.8,1769.75,0,0,0,0,260),
('surf_sexplizooimed','Start 0','None','player',4,3,1,5056.8,6282.03,11053.6,5438.37,7241.97,10636.6,0,0,0,0,260),
('surf_sexplizooimed','Start 0','None','player',5,3,2,-4961.97,-5269.44,-119.597,-4578.39,-6516.97,-663.217,0,0,0,0,260),
('surf_sexplizooimed','Start 0','None','player',6,3,3,4608.03,1661.85,8189.43,7164.81,-639.969,7682.19,0,0,0,0,260),
('surf_sexplizooimed','Start 0','None','player',7,3,4,-3814.17,3601.03,6218.07,-4065.91,4632.97,6582.31,0,0,0,0,260),
('surf_sexplizooimed','bonus 1','start_bonus','player',8,1,1,-2087,-10017,3884,-1617,-9500,4134,0,0,1,1,350),
('surf_sexplizooimed','bonus 1','end_bonus','player',9,2,1,-2469,-10116,-729,-2322,-9410,-578,0,0,1,1,350);
