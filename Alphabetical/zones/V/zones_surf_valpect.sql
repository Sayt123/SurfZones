DELETE FROM `ck_zones` WHERE mapname = 'surf_valpect';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_valpect','Start 0','None','player',0,1,0,-991.982,-2607.97,8831.95,-736.409,-1712.03,8945.5,0,0,0,0,260),
('surf_valpect','BONUS 1','None','player',1,1,0,14192,-11391.9,13119.9,13296,-11136.8,13202.3,0,0,1,0,260),
('surf_valpect','BONUS 1','None','player',2,2,0,14239.9,-12016.1,11628,13248.5,-12079.6,11816,0,0,1,0,260),
('surf_valpect','BONUS 2','None','player',3,1,0,7551.75,-2176.09,640.031,6528.48,-2687.97,703.173,0,0,2,0,260),
('surf_valpect','BONUS 2','None','player',4,2,0,6528.04,-1664.03,5760.03,7551.4,-2173.91,6015.97,0,0,2,0,260),
('surf_valpect','Start 0','None','player',5,0,0,-719.969,-2013.65,9017.26,-395.047,-2279.57,8832.03,0,0,0,1,250),
('surf_valpect','Start 0','None','player',6,2,0,143.833,-2735.97,9279.1,-255.896,-2186.34,9098.03,0,0,0,1,250),
('surf_valpect','Start 0','mapcp1','player',7,4,0,-2633,-4657,7327,-2423,-4527,7617,0,0,0,0,260),
('surf_valpect','Start 0','mapcp2','player',8,4,1,-2625,-14425,5087,-2431,-14295,5345,0,0,0,0,260),
('surf_valpect','Start 0','mapcp3','player',9,4,2,-2609,-10145,143,-2447,-9983,273,0,0,0,0,260),
('surf_valpect','Start 0','mapcp4','player',10,4,3,-4177,-2993,-4033,-3967,-2799,-3423,0,0,0,0,260);
