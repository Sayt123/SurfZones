DELETE FROM `ck_zones` WHERE mapname = 'surf_roomservice';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_roomservice','Start 0','None','player',0,1,1,-7516.9,-8041.92,3744.03,-7414.09,-8274.46,3825.03,0,0,0,1,250),
('surf_roomservice','Start 0','None','player',1,3,0,-3903.9,-8480.27,832.031,-3680.03,-8703.08,950.441,0,0,0,1,250),
('surf_roomservice','Start 0','None','player',2,3,1,-1767.86,-8434.08,-2295.97,-1448.69,-8727.97,-2170.73,0,0,0,1,250),
('surf_roomservice','Start 0','None','player',3,3,2,-7775.88,-3096.07,3664.03,-7392.37,-3351.97,3784.17,0,0,0,1,250),
('surf_roomservice','Start 0','None','player',4,3,3,-4449.97,-3138.77,832.361,-4226.03,-3359.51,952.396,0,0,0,1,250),
('surf_roomservice','Start 0','None','player',5,3,4,-935.964,-3144.03,-2335.97,-744.771,-3287.97,-2240.05,0,0,0,1,250),
('surf_roomservice','Start 0','None','player',6,3,5,-7413.9,2613.91,3920.03,-7222.44,2400.03,3987,0,0,0,1,250),
('surf_roomservice','Start 0','None','player',7,3,6,-4024.26,2723.89,688.031,-4471.86,2400.03,803.093,0,0,0,1,250),
('surf_roomservice','Start 0','None','player',8,2,0,-4375.83,6548.48,128.031,-4057.33,6751.97,361.706,0,0,0,1,250);
