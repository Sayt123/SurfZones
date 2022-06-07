DELETE FROM `ck_zones` WHERE mapname = 'surf_imagine_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_imagine_fix','Start 0','None','player',0,3,2,2561.03,4095.97,-4675.97,3071.18,3078.2,-5079.97,0,0,0,0,260),
('surf_imagine_fix','Start 0','None','player',1,2,0,11999.1,-13024,5088.8,6432.03,-12351.9,5102.15,0,0,0,0,260),
('surf_imagine_fix','Start 0','None','player',2,3,5,10208,-9248.37,12794.9,8228.76,-11232,13216.6,0,0,0,0,260),
('surf_imagine_fix','Start 0','None','player',3,1,0,3633.18,7716.25,2048.93,4544.46,8682.03,2196.13,0,0,0,0,260),
('surf_imagine_fix','Start 0','None','player',4,3,4,-3040.84,5119.13,3112.03,-3558.26,4096.03,3262.34,0,0,0,0,260),
('surf_imagine_fix','Start 0','None','player',5,3,3,-2560.16,-9728.03,-5052.97,-2887.43,-12808,-4871.46,0,0,0,0,260),
('surf_imagine_fix','Start 0','None','player',6,3,1,-6656.35,-5087.97,-6262.63,-7615.91,-3104.03,-6100.14,0,0,0,0,260),
('surf_imagine_fix','Start 0','None','player',7,3,0,-7168.19,13279.8,11272,-8154.61,11296,11774.3,0,0,0,0,260),
('surf_imagine_fix','Start 0','None','player',8,2,1,6432.03,-13023.5,5088.87,7103.06,-7456.03,5100.28,0,0,0,1,250),
('surf_imagine_fix','Start 0','None','player',9,2,2,6432.03,-7457.31,5090.14,12000,-8128.09,5102.34,0,0,0,1,250),
('surf_imagine_fix','Start 0','None','player',10,2,3,11999.4,-7456.03,5088.97,11328.9,-12868.3,5103.97,0,0,0,1,250);
