INSERT INTO CAREGORY(CAREGORY_ID,CNAME,CID)
VALUES(1000,'海淘商城',0),
	(1001,'每日尝鲜',0),
	(1002,'粮油调味',0),
	(1003,'特长/进口',0),
	(1004,'食品饮料',0),
	(1005,'个人护理',0),
	(1006,'母婴用品',0),
	(1007,'家庭清洁',0),
	(1008,'家具用品',0);

INSERT INTO CAREGORY(CAREGORY_ID,CNAME,CID)
VALUES(1009,'奶粉',1000),
	(1010,'宝宝食品',1000),
	(1011,'宝宝洗护',1000),
	(1012,'宝宝用品',1000),
	(1013,'美妆护肤',1000),
	(1014,'魅力彩妆',1000),
	(1015,'个人护理',1000),
	(1016,'食品保健',1000),
	(1017,'生活电器',1000),
	(1018,'厨房用具',1000),
	(1019,'每日特价',1000);

INSERT INTO CAREGORY(CAREGORY_ID,CNAME,CID)
VALUES(1020,'PRE奶粉',1009),
	(1021,'1段奶粉',1009),
	(1022,'2段奶粉',1009),
	(1023,'3段奶粉',1009),
	(1024,'4段奶粉',1009),
	(1025,'5段奶粉',1009),
	(1026,'1+段奶粉',1009),
	(1027,'2+段奶粉',1009),
	(1028,'成人奶粉',1009);

INSERT INTO CAREGORY(CAREGORY_ID,CNAME,CID)
VALUES(1029,'水果',1001),
	(1030,'蔬菜',1001),
	(1031,'肉类',1001);


INSERT INTO CAREGORY(CAREGORY_ID,CNAME,CID)
VALUES(1032,'厨房调味',1002),
	(1033,'粮油',1002),
	(1034,'干货',1002);


INSERT INTO CAREGORY(CAREGORY_ID,CNAME,CID)
VALUES(1035,'进口休闲',1003),
	(1036,'进口粮油',1003),
	(1037,'进口酒水饮品',1003);


INSERT INTO CAREGORY(CAREGORY_ID,CNAME,CID)
VALUES(1038,'饼干糕点',1004),
	(1039,'蜜饯零食',1004),
	(1040,'饮料饮品',1004);


INSERT INTO CAREGORY(CAREGORY_ID,CNAME,CID)
VALUES(1041,'面部护理',1005),
	(1042,'美容护理',1005),
	(1043,'洗发护发',1005);


INSERT INTO CAREGORY(CAREGORY_ID,CNAME,CID)
VALUES(1044,'宝宝用品',1006),
	(1045,'玩具乐器',1006),
	(1046,'婴儿奶粉',1006);

INSERT INTO CAREGORY(CAREGORY_ID,CNAME,CID)
VALUES(1047,'衣物清洁',1007),
	(1048,'家庭清洁',1007),
	(1049,'清洁用具',1007);

INSERT INTO CAREGORY(CAREGORY_ID,CNAME,CID)
VALUES(1050,'家纺日用',1008),
	(1051,'床上用品',1008),
	(1052,'餐具水杯',1008);




insert  into `GOODS`(`GOODS_ID`,`GNAME`,`CAREGORY_ID`,`PRICE`,`OLDPRICE`,`STORE`,`STATUS`,`DESCR`,`NUM`,`CLICKNUM`,`COMPANG`,`PICNAME`)
values (1000,'两面针中药护龈果橙...',1000,7.80,13.80,1000,1,'',NULL,NULL,NULL,'/resources/front/images/9816e784-9aa8-453e-a64a-1ed955c323c1-medium.jpg'),
(1001,'利乐包旺仔牛奶复原...',1000,39.00,45.00,1000,1,'',10,NULL,NULL,'/resources/front/images/b47f7ced-5c7e-49f4-96a4-7561bb210372-medium.jpg'),
(1002,'心相印红悦系列13...',1000,21.90,27.50,1000,1,'',10,NULL,NULL,'/resources/front/images/f98f4710-6631-4e55-a79b-ce3751b0d500-medium.jpg'),
(1003,'唐人神水晶香肠20...',1000,8.50,13.80,1000,1,'',10,NULL,NULL,'/resources/front/images/1f9872e5-d011-4de5-9f1f-9c6a9f90b199-medium.jpg'),
(1004,'心相印柔影170克...',1000,21.90,27.50,1000,1,'',10,NULL,NULL,'/resources/front/images/349c10dd-868c-4d95-886e-4d4b8bbb1964-medium.jpg');