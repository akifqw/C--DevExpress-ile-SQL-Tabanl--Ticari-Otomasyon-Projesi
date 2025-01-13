--inner join
---sutunlar tablo1 inner join tablo2 on tablo1.deger=tablo2.deger
--Create procedure BankaBilgileri 
--as
--select Bankaadý,TBL_BANKALAR.IL,TBL_BANKALAR.ýlce,sube,ýban,HESAPNO,YETKILI
--TELEFON,TARIH,HESAPTURU,Ad 
--from 
--TBL_BANKALAR inner join TBL_FIRMALAR
--on
--TBL_BANKALAR.FIRMAID=TBL_FIRMALAR.ID

execute BankaBilgileri
