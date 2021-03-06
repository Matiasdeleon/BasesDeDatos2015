--Trabajo práctico Nº 5
--Matías De Leon
--Crear el esquema a partir del DER dado en clase.
--Usando el servicio de generatedata.com, llenar cada tabla con 100 registros.


CREATE TABLE cliente(
	id serial,
	Razon_social varchar(20),
	dni_cuil varchar(12),
	fecha_alta date,
	CONSTRAINT id PRIMARY KEY(id));
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Xerxes Elliott","66368073578","15/03/1990");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Julian Wooten","95779509634","01/12/1994");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Kiayada Jacobs","00680751377","02/04/1957");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Brenda Estes","30397823569","02/11/1977");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Wendy Haley","75606256129","13/03/1999");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Mollie Wise","94572019323","25/04/2003");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Nigel Cotton","30973063880","10/03/2009");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Jessica Salinas","22340501349","21/04/1969");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Samantha Pitts","43991377272","27/04/1979");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Berk Vincent","38107181889","07/09/1981");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Kyra Cook","16202436019","01/07/1952");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Hashim Stephenson","98939749741","01/11/1968");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Jolie Castro","87412439864","08/03/1998");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Xaviera Suarez","34899191388","09/10/1996");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Margaret Oconnor","56335319504","28/08/1962");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Hannah Webster","36736043308","14/04/1986");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Trevor Vargas","31208140722","29/10/2001");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Orla Acosta","21663902699","03/04/1966");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Emerson Witt","10115129039","14/06/2006");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Latifah Quinn","82531344986","20/05/2007");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Jordan Noel","62979467706","12/05/1985");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Igor Nichols","57047374931","01/04/1974");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Fatima Holloway","43010446639","01/10/2004");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Ira Serrano","11140569181","28/07/1935");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Sonya Combs","02542018560","26/12/1986");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Dane Peterson","75837968504","20/03/1986");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Regina Kane","96367128846","18/11/1991");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Peter Hancock","04209726033","16/11/1983");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Geraldine Grimes","16128907332","09/05/1956");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Keefe Manning","62225290193","06/08/1971");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Joseph Pitts","46331958943","24/07/2000");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Silas Kaufman","87919988300","24/01/1990");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Edward Douglas","63704638966","13/07/1947");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Ignatius Paul","43111433827","15/05/1981");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Cheryl Burris","58490758229","14/12/1942");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Kirk Golden","49029152362","07/03/1957");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Veda Reynolds","27615443655","17/05/1968");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Cedric Whitehead","40537944063","01/03/1957");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Hiroko Wolf","30406133295","04/09/1997");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Cruz Hansen","45033318682","01/08/1975");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Zoe Osborne","53634807254","02/09/1946");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Ainsley Cherry","20828674116","12/12/1959");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Dale Conway","93488274536","05/05/1956");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Jamal Hansen","72201413771","07/10/2006");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Faith Calhoun","40898287736","25/07/2003");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Noelani Vasquez","18039594000","05/03/1937");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Cedric Copeland","39721156992","26/07/2000");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Daniel Park","07334657393","01/10/1981");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Melyssa French","59314113785","24/11/1931");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Kyle Flynn","02839353541","19/03/2004");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Quemby Larson","71279978842","01/05/1951");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Cassady Dotson","52684310343","25/02/1940");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Melanie Waller","45734335322","13/01/1950");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Tad Rivas","58448248406","17/09/2004");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Lara Buckner","78764289015","27/02/1944");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Xaviera Gilbert","60734687672","19/10/1949");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Demetrius Mcleod","47994228101","26/08/1957");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Brent Rush","86181799027","12/09/1957");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Breanna Vinson","12027481641","10/04/1930");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Erica Velez","40990308766","10/01/1949");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Demetria Daugherty","33450507081","08/01/1938");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Oren Conrad","22852421331","10/02/1959");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Allistair Thomas","42426437864","04/04/2011");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Veda Sandoval","10494737081","16/09/2005");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Phillip Higgins","31070105475","07/09/1936");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Hillary Herrera","79041795602","21/12/1998");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Cassandra Elliott","65105966906","20/04/1981");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Daniel Chase","84659524841","08/10/2010");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Dolan Duke","05837270105","08/05/1953");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Zane Simmons","65797366753","14/03/1975");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Heather Kemp","57969947002","05/05/2002");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Zenaida Miller","93660733378","16/04/2010");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Dorothy Rosario","56074914815","19/01/1984");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Quinlan Knight","00292213194","17/07/1929");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Olga Carson","32349419602","07/11/1992");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Judith Greer","17270869674","21/10/1959");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Yoko Skinner","25663107359","14/07/1969");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Claire Clark","37977151184","13/04/1985");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Kirby Coleman","98693418413","10/10/2006");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Ayanna Wong","82920433357","26/07/1998");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Serena Dixon","32561542307","11/05/1971");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Zachery Hoffman","92441982634","30/03/1960");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Piper Langley","28892478899","25/06/1970");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Dara Le","73538455245","30/06/1953");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Keefe Downs","85763494906","10/01/1970");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Jeremy Espinoza","50274482831","26/05/1989");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Macy Vasquez","07946283147","10/08/1937");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Joan Anderson","60077723166","11/07/1992");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Athena Morgan","91529306512","13/11/1945");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Lara Humphrey","25745890695","26/11/1956");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Wilma Vaughn","85390358512","18/09/1938");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Illana Cooley","20031050075","24/02/1951");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Hayley Allison","28743700367","22/09/1942");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Keaton Farley","87962130123","22/05/1952");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Cheyenne Christensen","31793458775","16/07/1977");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Francis Hester","82572032344","30/12/1969");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Raven Lowe","37293199094","26/10/1968");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Echo Zamora","75295894766","06/07/1982");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Vaughan Cain","08068790173","03/01/1963");
INSERT INTO cliente (Razon_social,dni_cuil,fecha_alta) VALUES ("Griffin Mcneil","76177315547","12/12/2010");


CREATE TABLE producto(
	id_prod serial,
	precio_unitario money,
	stock_actual int,
	CONSTRAINT id_prod PRIMARY KEY (id_prod));
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$279.92",716);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$647.72",636);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$532.44",52);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$511.57",651);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$355.47",636);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$920.26",680);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$28.71",477);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$710.56",692);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$450.80",491);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$391.47",600);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$638.65",770);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$507.51",942);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$496.58",316);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$310.00",137);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$413.35",83);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$626.15",12);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$9.84",539);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$419.63",37);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$868.61",509);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$285.92",315);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$614.57",74);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$0.46",36);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$389.78",37);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$230.09",996);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$300.07",529);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$67.94",598);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$172.08",225);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$695.22",356);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$640.26",257);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$739.53",840);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$33.75",638);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$437.76",457);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$98.96",671);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$763.18",165);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$372.59",834);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$912.74",979);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$582.18",243);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$138.12",121);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$914.67",721);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$236.51",78);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$269.92",1000);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$899.57",34);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$321.64",902);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$628.17",873);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$514.47",88);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$744.65",283);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$409.79",248);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$682.80",100);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$500.99",590);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$632.37",549);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$740.53",837);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$406.22",220);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$573.45",830);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$974.84",238);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$200.61",575);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$937.27",303);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$121.71",431);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$7.93",294);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$599.61",609);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$393.34",34);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$570.82",512);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$44.72",882);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$433.16",512);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$53.76",727);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$676.01",509);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$552.29",56);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$343.50",544);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$151.93",429);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$74.43",799);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$477.57",564);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$453.50",503);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$662.52",246);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$940.79",852);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$63.86",417);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$927.03",200);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$69.86",328);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$507.04",378);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$242.00",137);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$921.00",747);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$294.37",346);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$970.81",516);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$136.74",363);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$318.57",852);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$942.34",93);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$325.06",112);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$191.48",503);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$699.39",332);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$595.60",704);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$579.58",828);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$755.80",372);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$791.87",544);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$625.27",24);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$15.32",16);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$254.76",887);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$602.13",700);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$906.66",793);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$513.07",771);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$741.55",339);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$738.67",53);
INSERT INTO producto (precio_unitario,stock_actual) VALUES ("$319.12",740);


CREATE TABLE factura(
	id_fact serial,
	nro_factura int,
	fecha date,
	fecha_pago date,
	id_cliente int,
	constraint id_fact primary key (id_fact),
	CONSTRAINT id_cliente FOREIGN KEY (id_cliente) REFERENCES cliente(id));
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (399,"30/05/2004","14/03/2008",1);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (121,"06/01/2002","23/03/2012",2);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (870,"05/06/2005","19/10/2003",3);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (403,"21/05/2011","20/06/2011",4);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (842,"08/02/2016","08/07/2008",5);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (310,"19/06/2016","10/12/2007",6);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (854,"10/05/2015","15/11/2006",7);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (181,"09/04/2001","15/12/2001",8);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (786,"04/11/2010","21/09/2010",9);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (705,"19/10/2007","16/01/2007",10);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (930,"02/03/2006","04/12/2015",11);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (897,"10/02/2014","10/07/2005",12);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (197,"11/04/2012","20/08/2005",13);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (603,"01/09/2000","27/08/2004",14);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (376,"24/12/2004","29/12/2015",15);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (290,"25/05/2010","02/04/2003",16);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (658,"22/08/2014","19/05/2005",17);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (232,"17/04/2008","08/01/2004",18);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (554,"05/02/2010","09/09/2014",19);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (7,"21/02/2015","06/09/2010",20);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (291,"18/09/2007","31/01/2015",21);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (540,"13/01/2004","16/11/2015",22);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (414,"27/08/2001","27/05/2003",23);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (368,"07/09/2008","22/09/2015",24);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (544,"01/03/2013","16/12/2005",25);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (134,"05/06/2005","21/07/2003",26);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (208,"18/01/2012","08/04/2002",27);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (23,"19/05/2001","21/08/2015",28);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (702,"26/07/2014","11/03/2009",29);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (555,"24/06/2002","17/10/2013",30);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (238,"24/12/2002","20/06/2016",31);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (541,"18/07/2006","26/02/2005",32);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (415,"17/09/2015","08/02/2005",33);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (694,"14/03/2001","13/02/2011",34);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (109,"17/12/2012","01/09/2001",35);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (634,"14/03/2009","28/03/2002",36);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (45,"15/03/2011","10/08/2013",37);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (487,"04/07/2009","08/07/2005",38);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (512,"20/05/2004","30/12/2005",39);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (542,"21/03/2012","19/12/2001",40);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (961,"28/06/2011","29/01/2006",41);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (517,"25/10/2013","10/08/2010",42);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (296,"09/03/2009","23/09/2007",43);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (929,"03/03/2009","18/02/2004",44);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (974,"28/07/2008","18/04/2016",45);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (343,"11/02/2004","24/07/2015",46);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (391,"21/07/2010","25/11/2005",47);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (222,"21/08/2009","06/09/2010",48);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (91,"23/03/2000","07/05/2014",49);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (258,"15/10/2009","05/10/2012",50);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (460,"09/01/2006","21/05/2006",51);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (847,"30/11/2008","11/03/2010",52);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (452,"02/08/2003","24/11/2015",53);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (535,"23/11/2012","23/02/2013",54);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (143,"03/04/2003","26/08/2010",55);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (142,"12/06/2015","14/09/2011",56);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (887,"23/02/2007","25/06/2006",57);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (758,"22/10/2012","05/07/2011",58);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (843,"21/11/2002","04/05/2012",59);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (391,"02/04/2006","06/04/2014",60);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (950,"17/08/2011","22/12/2010",61);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (257,"11/12/2005","11/09/2009",62);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (315,"06/04/2008","28/05/2009",63);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (882,"27/04/2001","30/06/2015",64);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (990,"15/04/2008","27/06/2002",65);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (87,"27/12/2006","03/12/2015",66);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (780,"13/08/2004","04/05/2009",67);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (695,"06/03/2005","21/02/2014",68);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (173,"23/06/2009","28/09/2015",69);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (398,"04/07/2014","09/07/2003",70);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (887,"30/01/2006","29/04/2009",71);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (941,"09/06/2009","12/06/2011",72);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (427,"21/01/2009","08/06/2014",73);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (792,"09/01/2009","29/01/2002",74);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (418,"30/05/2004","22/12/2008",75);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (248,"10/10/2011","22/01/2010",76);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (874,"18/08/2001","13/07/2011",77);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (488,"26/04/2012","24/02/2007",78);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (4,"08/10/2006","18/12/2010",79);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (540,"17/09/2002","05/04/2007",80);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (365,"14/07/2003","01/03/2001",81);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (126,"14/05/2008","13/03/2007",82);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (984,"30/09/2009","24/12/2003",83);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (608,"16/02/2010","06/01/2012",84);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (941,"27/11/2007","20/04/2012",85);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (270,"22/12/2010","11/03/2002",86);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (778,"08/09/2012","28/06/2015",87);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (942,"27/08/2004","10/02/2004",88);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (223,"22/09/2008","08/11/2007",89);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (287,"08/03/2002","03/10/2012",90);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (575,"24/12/2009","12/08/2009",91);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (510,"13/03/2011","08/01/2005",92);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (727,"08/08/2014","18/01/2010",93);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (209,"21/05/2015","25/08/2011",94);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (955,"04/07/2008","28/05/2008",95);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (578,"27/04/2015","22/09/2002",96);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (620,"24/09/2014","06/11/2009",97);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (676,"28/08/2000","05/03/2004",98);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (263,"20/10/2009","23/06/2012",99);
INSERT INTO factura (nro_factura,fecha,fecha_pago,id_cliente) VALUES (973,"17/03/2015","10/09/2010",100);


CREATE TABLE factura_producto(
	id_factura int,
	id_producto int,
	cantidad int,
	CONSTRAINT id_factura FOREIGN KEY (id_factura)
		REFERENCES factura(id_fact),
	CONSTRAINT id_producto FOREIGN KEY (id_producto)
		REFERENCES producto(id_prod));
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (264,487,46);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (116,134,175);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (224,401,164);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (206,500,26);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (156,222,125);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (255,65,90);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (338,136,158);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (296,359,122);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (184,253,184);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (158,124,37);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (255,167,19);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (367,106,8);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (122,158,96);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (383,390,173);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (313,76,122);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (361,308,18);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (313,425,197);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (366,348,158);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (298,135,129);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (153,185,20);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (229,373,191);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (113,292,198);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (254,353,127);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (265,241,114);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (335,461,119);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (179,444,179);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (149,281,99);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (154,233,109);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (115,428,107);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (238,473,194);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (283,461,12);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (145,457,37);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (229,333,3);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (189,128,83);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (164,66,0);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (250,27,29);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (396,269,12);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (126,130,138);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (221,197,79);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (143,8,147);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (115,458,108);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (191,38,50);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (354,373,181);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (229,82,71);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (151,178,151);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (175,458,162);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (155,267,174);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (200,89,112);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (234,164,103);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (300,363,7);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (364,483,22);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (131,230,153);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (223,66,189);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (200,348,121);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (284,359,30);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (153,449,141);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (209,97,93);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (362,77,65);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (181,86,183);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (291,24,93);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (106,38,4);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (223,196,116);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (361,28,162);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (246,392,137);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (361,104,38);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (283,161,4);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (158,392,88);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (205,339,125);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (110,35,175);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (310,493,65);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (256,3,200);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (279,449,176);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (240,67,182);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (196,57,20);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (170,425,117);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (201,280,47);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (381,396,197);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (370,59,155);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (383,188,9);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (110,482,62);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (234,125,6);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (386,363,141);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (170,313,159);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (270,78,70);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (278,41,103);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (100,29,114);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (109,233,178);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (362,37,139);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (370,357,193);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (202,498,120);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (118,156,178);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (329,468,110);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (247,115,172);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (227,91,42);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (327,219,31);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (257,68,20);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (148,180,110);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (287,258,81);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (100,369,141);
INSERT INTO factura_producto (id_factura,id_producto,cantidad) VALUES (224,228,62);

