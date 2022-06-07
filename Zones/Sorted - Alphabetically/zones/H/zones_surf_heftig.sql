DELETE FROM `ck_zones` WHERE mapname = 'surf_heftig';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_heftig','Start 0','None','player',0,1,0,448.236,-832.132,1024.03,895.266,-1407.68,1123.03,0,0,0,1,250),
('surf_heftig','Start 0','None','player',1,3,0,512.127,3776.21,-2431.97,959.823,4415.67,-2331.97,0,0,0,1,250),
('surf_heftig','Start 0','None','player',2,3,1,512.194,6016.17,-4543.97,959.58,6655.86,-4443.97,0,0,0,1,250),
('surf_heftig','Start 0','None','player',3,2,0,-2944.03,6080.46,-5311.66,-2879.97,6589.63,-4864.98,0,0,0,1,250);
