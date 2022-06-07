DELETE FROM `ck_zones` WHERE mapname = 'surf_offskill';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_offskill','Start 0','None','player',0,1,0,-6271.75,-5087.68,64.0312,-6016.03,-4671.99,99.8,0,0,0,1,250),
('surf_offskill','Start 0','None','player',1,3,0,-127.882,-1024.21,384.031,127.969,-1470.8,510.184,0,0,0,1,250),
('surf_offskill','Start 0','None','player',2,3,1,6158.15,-907.676,535.969,6112.03,-879.706,320.108,0,0,0,1,250),
('surf_offskill','Start 0','None','player',3,3,2,2944.23,2511.9,864.031,3197.19,2064.03,1023.87,0,0,0,1,250),
('surf_offskill','Start 0','map_end_left','player',4,2,0,-12689,8207.02,-633,-12559,8433,-479,0,0,0,1,350),
('surf_offskill','Start 0','map_end_right','player',5,2,1,-12689,9999,-633,-12559,10225,-479,0,0,0,1,350),
('surf_offskill','bonus 1','bonus_start','player',6,1,1,-12417,-6657,-929,-12159,-6399,-751,0,0,1,1,350),
('surf_offskill','bonus 1','bonus_end','player',7,2,2,-12449,-4785.01,-3033,-12127,-4671.01,-2847,0,0,1,1,350);
