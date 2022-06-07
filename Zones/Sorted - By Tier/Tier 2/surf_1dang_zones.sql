DELETE FROM `ck_zones` WHERE mapname = 'surf_1dang';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_1dang','Start 0','None','player',0,1,0,64.0625,-704.093,892.031,959.792,-959.8,768.031,0,0,0,1,250),
('surf_1dang','Start 0','None','player',1,3,0,-1279.94,-704.07,868.031,-384.063,-959.829,768.031,0,0,0,1,250),
('surf_1dang','Start 0','None','player',2,3,1,1408.12,-704.08,868.031,2303.95,-959.804,768.031,0,0,0,1,250),
('surf_1dang','Start 0','None','player',3,3,2,2752.12,-704.077,888.031,3647.88,-959.87,768.031,0,0,0,1,250),
('surf_1dang','Start 0','None','player',4,3,3,4096.17,-704.168,888.031,4991.85,-959.679,768.031,0,0,0,1,250),
('surf_1dang','Start 0','None','player',5,3,4,6335.82,1728.08,1828.03,5440.22,1983.6,1728.03,0,0,0,1,250),
('surf_1dang','Start 0','None','player',6,3,5,7935.79,1728.36,1848.03,6784.09,1983.86,1728.03,0,0,0,1,250),
('surf_1dang','Start 0','None','player',7,3,6,9535.82,1728.17,1838.03,8384.11,1983.84,1728.03,0,0,0,1,250),
('surf_1dang','Start 0','None','player',8,2,0,10014.9,798.548,1762.91,10464.9,1248.78,1373.27,0,0,0,1,250);
