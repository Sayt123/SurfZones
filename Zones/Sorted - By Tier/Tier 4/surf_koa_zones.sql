DELETE FROM `ck_zones` WHERE mapname = 'surf_koa';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_koa','Start 0','None','player',0,1,0,5983.93,735.935,14528,5344.03,-671.591,14646.4,0,0,0,0,260),
('surf_koa','Start 0','None','player',1,2,0,15584,999.572,-10821.9,14720.5,-767.438,-12112,0,0,0,0,260),
('surf_koa','Bonus 1','None','player',2,2,0,14128.1,5983.82,13024,15216,4193.22,14364.5,0,0,1,0,260),
('surf_koa','Bonus 1','None','player',3,1,0,3119.51,12543.8,14896.1,2544.71,12864,14964.9,0,0,1,0,260),
('surf_koa','Start 0','None','player',4,4,0,11872,588.277,11377.6,13821.3,-663.579,11008,0,0,0,0,260),
('surf_koa','Start 0','None','player',5,4,1,3904.03,-2795.27,6237.18,4935.02,2879.97,5551.15,0,0,0,0,260),
('surf_koa','Start 0','None','player',6,4,2,-8213.19,-2431.97,3406.99,-9299.08,2495.97,2012.52,0,0,0,0,260),
('surf_koa','Start 0','None','player',7,4,3,-2770.76,1215.97,-1836.34,-2177.9,-1078.84,-3327.97,0,0,0,0,260),
('surf_koa','Start 0','None','player',8,4,4,6706.6,-2495.97,-351.073,6142.21,2591.97,-2265.58,0,0,0,0,260),
('surf_koa','Start 0','None','player',9,4,5,-1055.97,716.865,-9782.57,183.286,-151.294,-9642.17,0,0,0,0,260);
