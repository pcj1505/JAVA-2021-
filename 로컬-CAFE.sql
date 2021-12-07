  CREATE TABLE 관리자 
   (	패스워드 VARCHAR2(20)
   );
   INSERT INTO 관리자 VALUES ('1234');
 
  CREATE TABLE 디저트 
   (	디저트명 VARCHAR2(20) NOT NULL , 
	가격 INT NOT NULL , 
	재고량 INT DEFAULT 0, 
	 PRIMARY KEY (디저트명)
     );
   INSERT INTO 디저트 VALUES ('치즈케이크', 3000, 50);
    INSERT INTO 디저트 VALUES ('마카롱', 2000, 50);
     INSERT INTO 디저트 VALUES ('샌드위치', 2000, 50);
      INSERT INTO 디저트 VALUES ('베이글', 2000, 50);
       INSERT INTO 디저트 VALUES ('허니브레드', 3000, 50);
        INSERT INTO 디저트 VALUES ('파니니', 3000, 50);
      CREATE TABLE 음료 
   (	"음료명" VARCHAR2(30) NOT NULL, 
	"가격" INT NOT NULL, 
	 PRIMARY KEY ("음료명")
     );
    INSERT INTO 음료 VALUES ('아메리카노', 2000); 
     INSERT INTO 음료 VALUES ('카페라떼', 2500); 
      INSERT INTO 음료 VALUES ('카라멜마끼아또', 3000); 
       INSERT INTO 음료 VALUES ('카페모카', 2500); 
        INSERT INTO 음료 VALUES ('프라푸치노', 3000); 
         INSERT INTO 음료 VALUES ('청포도에이드', 3500); 
          INSERT INTO 음료 VALUES ('자몽에이드', 3500); 
           INSERT INTO 음료 VALUES ('콜드블루', 3500); 