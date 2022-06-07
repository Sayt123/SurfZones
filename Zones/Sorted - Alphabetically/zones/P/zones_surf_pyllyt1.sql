DELETE FROM `ck_zones` WHERE mapname = 'surf_pyllyt1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pyllyt1','Start 0','None','player',0,1,0,511.799,9904.16,4736.03,-511.969,10226.2,4825.56,0,0,0,1,250),
('surf_pyllyt1','Start 0','None','player',1,2,0,1535.92,-11584,-5919.97,-1535.97,-13054.7,-3173.34,0,0,0,1,250),
('surf_pyllyt1','Start 0','None','player',2,4,0,735.969,8912.84,2877.89,-735.969,8892.79,2624.23,0,0,0,1,250),
('surf_pyllyt1','Start 0','None','player',3,4,1,-767.969,7375.74,1631.89,799.564,7919.97,769.13,0,0,0,1,250);
