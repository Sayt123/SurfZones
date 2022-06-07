DELETE FROM `ck_zones` WHERE mapname = 'surf_symbiosis';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_symbiosis','Start 0','None','player',0,1,0,2777,-96.2938,9104.03,3057.28,-1023.97,9273.58,0,0,0,1,250),
('surf_symbiosis','Start 0','None','player',1,4,0,3721.23,428.057,5799,3778.2,-1230.57,4848.03,0,0,0,1,250),
('surf_symbiosis','Start 0','None','player',2,4,1,1571.34,287.969,4378.75,1524.84,-922.916,4000.03,0,0,0,1,250),
('surf_symbiosis','Start 0','None','player',3,4,2,-4649.14,-1129.55,3951.34,-4780.11,547.267,3008.03,0,0,0,1,250),
('surf_symbiosis','Start 0','None','player',4,4,3,11889.8,206.349,1071.97,11992.8,-858.129,224.031,0,0,0,1,250),
('surf_symbiosis','Start 0','None','player',5,4,4,-10376,1493.6,-1610.45,-10515.7,-2143.97,-2661.97,0,0,0,1,250),
('surf_symbiosis','Start 0','None','player',6,4,5,8888.77,1535.97,-4539.7,9092.78,-2119.53,-6599.97,0,0,0,1,250),
('surf_symbiosis','Start 0','None','player',7,2,0,13126.4,-1038.29,-4007.8,12274.3,411.8,-3192.03,0,0,0,1,250);
