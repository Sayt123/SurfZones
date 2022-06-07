DELETE FROM `ck_maptier` WHERE mapname = 'surf_imagine_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_imagine_fix','THAY-imagine',3,3500,1,1,1);
