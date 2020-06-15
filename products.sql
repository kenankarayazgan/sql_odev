CREATE TABLE IF NOT EXISTS Users (id INT PRIMARY KEY, name VARCHAR(128) NOT NULL, address VARCHAR(256) NOT NULL, last_login INT);
CREATE TABLE IF NOT EXISTS Products (id INT PRIMARY KEY, name VARCHAR(64) NOT NULL, description VARCHAR(125) NOT NULL, stock_available INT);
CREATE TABLE IF NOT EXISTS Orders (id INT PRIMARY KEY, user_id REFERENCES Users(id), product_id REFERENCES Products(id), amount INT NOT NULL, order_put_time INT NOT NULL);

INSERT INTO Users VALUES (
   NULL,
   "Kenan Karayazgan",
   "Emek Cd. Meltem Sk. Bahçelievler/İstanbul", NULL);



INSERT INTO Users VALUES (
   NULL,
   "Muhammet Yilmaz",
   "Bağlica mah. Belpinari cad. Etimesgut/Ankara",
   NULL
);



INSERT INTO Users VALUES (
   NULL,
   "Yalcin Cosanay",
   "Eskişehir yolu üzeri 9. km Cankaya/Ankara",
   NULL
);



INSERT INTO Users VALUES (
   NULL,
   "Emre Mazak",
   "Mustafa Kemal Mah. 19. cd. Cankaya/Ankara",
   NULL
);



INSERT INTO Users VALUES (
   NULL,
   "Seda Akgüney",
   "Birlik sokak. 10. cd.Akasya apt. 2/5 Golbasi/Ankara",
   NULL
);



INSERT INTO Users VALUES (
  
   NULL, 
   "Ali Esin Süt",
   
   "Kızılhisar mah.Ozok sitesi B 11 Şahinbey/Gaziantep",
 
   NULL
);


   

INSERT INTO Products VALUES (
  
   NULL,

  "Elma Sirkesi",
  
  "Hakiki Elma sirkesi",
                        
   37
);

INSERT INTO Products VALUES (
  
   NULL,

  "Nar eksisi",
  
  "Hatay Nar eksisi",
                        
   38);

INSERT INTO Products VALUES (
  
   NULL,

  "Kırma Zeytin",
  
  "Hatay Kırma zeytin",
                        
   39);
INSERT INTO Products VALUES (
  
   NULL,

  "Antep Fıstıgı",
  
  "Baklavalık Antep Fıstıgı",
                        
   40
);


INSERT INTO Products VALUES (
  
   NULL,

  "Komurlu Mangal",
  
  "Gavlanizli Komurlu Mangal",
                        
   41);

INSERT INTO Products VALUES (
  
   NULL,

  "Biber Salcasi",
  
  "Ev Yapimi Biber salcasi",
                        
   42);
INSERT INTO Products VALUES (
  
   NULL,

  "Kuru patlican",
  
  "Antep Usulu Kuru patlican",
                        
   43
);

