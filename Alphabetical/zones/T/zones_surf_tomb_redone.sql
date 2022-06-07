DELETE FROM `ck_zones` WHERE mapname = 'surf_tomb_redone';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tomb_redone','Start 0','None','player',0,2,0,5120.14,-511.969,-12095.9,4359.17,-1.03125,-11777.2,0,0,0,0,260),
('surf_tomb_redone','Start 0','None','player',1,1,0,2944.17,-516.014,384.031,3262.97,-0.97504,495.158,0,0,0,0,260),
('surf_tomb_redone','Start 0','None','player',2,4,0,-7166.91,191.969,-859.008,-7051.23,-698.746,-2110.97,0,0,0,1,250),
('surf_tomb_redone','Start 0','None','player',3,4,1,2319.34,-702.969,-5062.37,2166.51,188.276,-6206.97,0,0,0,1,250),
('surf_tomb_redone','Start 0','None','player',4,4,2,-2576.34,-702.969,-9217.22,-2912.33,186.373,-10559,0,0,0,1,250),
('surf_tomb_redone','Start 0','None','player',5,4,3,-616.952,190.969,-11039.2,-418.127,-699.165,-12607,0,0,0,1,250);
