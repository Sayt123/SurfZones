DELETE FROM `ck_zones` WHERE mapname = 'surf_intothewild';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_intothewild','Start 0','None','player',0,1,0,-4090.43,-14907.1,9088.07,-3621.72,-15291,9209.29,0,0,0,1,250),
('surf_intothewild','Start 0','zone_stage02','player',1,3,0,4809.01,-13947,7679,5707.01,-13049,7873,0,0,0,1,350),
('surf_intothewild','Start 0','zone_stage03','player',2,3,1,3871,-3717,6239,4225,-3427,6433,0,0,0,1,350),
('surf_intothewild','Start 0','zone_end','player',3,2,0,8941,10417,5593,9301,11221,5803,0,0,0,1,350);
