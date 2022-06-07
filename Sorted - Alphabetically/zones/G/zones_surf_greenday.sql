DELETE FROM `ck_zones` WHERE mapname = 'surf_greenday';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_greenday','Start 0','None','player',0,1,0,-14957.1,575.969,14912,-15096.4,-434.98,14992.6,0,0,0,1,250),
('surf_greenday','Start 0','None','player',1,3,0,-5184.16,-1280.22,14848,-5503.97,-2175.66,14943.8,0,0,0,1,250),
('surf_greenday','Start 0','None','player',2,3,1,4991.94,2175.97,14912,4672.03,1280.87,15002,0,0,0,1,250),
('surf_greenday','Start 0','None','player',3,3,2,-14684.1,1135.08,10492,-15305.9,2344.88,10392,0,0,0,1,250),
('surf_greenday','Start 0','None','player',4,3,3,-14564.9,3914.15,12009.1,-13989.1,4619.04,11909.1,0,0,0,1,250),
('surf_greenday','Start 0','None','player',5,2,0,4144.89,4823.9,4754.03,3421.58,3613.97,5421.88,0,0,0,1,250),
('surf_greenday','bonus 1','None','player',6,1,0,5696.76,-4880.19,12100,4802.04,-8116.8,12295,0,0,1,1,250),
('surf_greenday','bonus 1','None','player',7,2,0,13737,-6853.27,9357.96,14234,-6312.02,8492.73,0,0,1,1,250),
('surf_greenday','Start 0','None','player',8,0,0,-15096.7,575.904,14912,-15360,-446.653,15228.9,0,0,0,1,250);
