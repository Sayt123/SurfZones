DELETE FROM `ck_zones` WHERE mapname = 'surf_pagoda';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pagoda','Start 0','None','player',0,1,0,-207.996,3135.94,164.031,735.979,2560.02,64.0312,0,0,0,0,260),
('surf_pagoda','Start 0','None','player',1,4,0,12.2578,10843.9,-3972.05,562.397,10846.6,-4458.24,0,0,0,0,260),
('surf_pagoda','Start 0','None','player',2,4,1,10823.2,-4927.85,-8308.79,9809.13,-4928.93,-9149.88,0,0,0,0,260),
('surf_pagoda','Start 0','None','player',3,2,0,9696.38,6768.09,-11136,10847.5,7343.78,-10688,0,0,0,0,260),
('surf_pagoda','BONUS 1','None','player',4,1,0,-2493.53,-11520,-10224,-1397.22,-11867.8,-10092.3,0,0,1,0,260),
('surf_pagoda','BONUS 1','None','player',5,2,0,-2751.96,8352.11,-11056,-1216.47,8400.17,-10722.5,0,0,1,0,260),
('surf_pagoda','BONUS 2','None','player',6,1,0,-6576.17,6168.06,6740.03,-7519.31,6767.41,6640.03,0,0,2,0,260),
('surf_pagoda','BONUS 2','None','player',7,2,0,-7759.8,8239.89,464.031,-7216.5,7824.36,783.969,0,0,2,0,260),
('surf_pagoda','BONUS 3','None','player',8,1,0,9088.69,-4558.36,12928,9631.84,-5183.97,13067.1,0,0,3,0,260),
('surf_pagoda','BONUS 3','None','player',9,2,0,10112.1,-7616.03,4339.54,11039.8,-8799.55,4652.03,0,0,3,0,260);
