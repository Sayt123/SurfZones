DELETE FROM `ck_zones` WHERE mapname = 'surf_salvia';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_salvia','Start 0','None','player',0,2,1,1616.03,389.661,-11264.1,1652.23,-125.061,-10938.1,0,0,0,0,260),
('surf_salvia','Start 0','None','player',1,2,2,5694.18,381.215,-11264.1,1659.1,-126.394,-11164.1,0,0,0,0,260),
('surf_salvia','Start 0','None','player',2,1,1,-15870.9,18.0088,1536.03,-16134.3,239.998,1636.03,0,0,0,0,260),
('surf_salvia','Start 0','None','player',3,4,0,-8814.97,-0.010786,-1405.8,-8849.03,258.529,-887.366,0,0,0,1,250),
('surf_salvia','Start 0','None','player',4,4,1,-3540.08,-383.969,-2212.11,-4376.98,639.251,-3327.97,0,0,0,1,250),
('surf_salvia','Start 0','None','player',5,4,2,-8193.02,639.969,-7689.15,-8098.2,-383.969,-7170.92,0,0,0,1,250),
('surf_salvia','Start 0','None','player',6,4,3,3104.03,-383.678,-10271.1,7742.49,639.969,-8185.53,0,0,0,1,250);
