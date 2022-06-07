DELETE FROM `ck_zones` WHERE mapname = 'surf_rooftopsv2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rooftopsv2','Start 0','None','player',0,1,0,8688.09,-4064.11,688.031,9967.97,-4510.36,791.328,0,0,0,0,260),
('surf_rooftopsv2','Start 0','None','player',1,3,0,6832.06,-4064.19,688.031,8111.04,-4511.97,746.653,0,0,0,0,260),
('surf_rooftopsv2','Start 0','None','player',2,3,1,4976.03,-4510.79,908.373,6255.79,-4064.15,688.031,0,0,0,0,260),
('surf_rooftopsv2','Start 0','None','player',3,3,2,3120.03,-4497.53,893.046,4399.76,-4080.04,688.031,0,0,0,0,260),
('surf_rooftopsv2','Start 0','None','player',4,3,3,1264.03,-4510.99,823.34,2543.69,-4064.1,688.031,0,0,0,0,260),
('surf_rooftopsv2','Start 0','None','player',5,3,4,-635.712,-4511.97,-943.757,600.336,-4067.25,-1055.97,0,0,0,0,260),
('surf_rooftopsv2','Start 0','None','player',6,3,5,-1344.03,-4063.97,976.031,-2623.97,-4511.97,896.031,0,0,0,0,260),
('surf_rooftopsv2','Start 0','None','player',7,3,6,-3184.03,-4063.97,1104.03,-4463.97,-4511.97,1024.03,0,0,0,0,260),
('surf_rooftopsv2','Start 0','None','player',8,2,0,-4463.97,4000.12,-555.938,-3184.03,4447.75,1075.16,0,0,0,0,260);
