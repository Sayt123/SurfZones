DELETE FROM `ck_zones` WHERE mapname = 'surf_juturna';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_juturna','Start 0','None','player',0,1,0,3657.1,-385.253,4837.95,3807.2,385.289,4904.02,0,0,0,0,260),
('surf_juturna','Start 0','None','player',1,2,0,-510.948,-542.671,-13440,209.376,519.536,-12832,0,0,0,0,260),
('surf_juturna','BONUS 1','None','player',2,1,0,-10577.1,6048.16,1952.89,-11196.5,7484.12,2303.97,0,0,1,0,260),
('surf_juturna','BONUS 1','None','player',3,2,0,9712.1,8511.71,-558.854,10255.1,5057.28,31.9688,0,0,1,0,260),
('surf_juturna','Start 0','None','player',4,4,0,-1615.15,1491.36,3431.29,-2393.36,-1481.12,3216.52,0,0,0,1,250),
('surf_juturna','Start 0','None','player',5,4,1,-2393.36,-1494.05,-220.365,-2224.35,1517.17,-973.395,0,0,0,1,250),
('surf_juturna','Start 0','None','player',6,4,2,1023.97,543.414,-8987.94,951.634,-543.969,-9949.59,0,0,0,1,250),
('surf_juturna','Start 0','None','player',7,2,1,-511.714,543.787,-13440,248.198,-543.829,-12832,0,0,0,1,250);
