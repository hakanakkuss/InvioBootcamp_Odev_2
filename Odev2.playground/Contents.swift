import UIKit

class Odev2 {
    
    
    //----------Sıcaklık Hesaplayan Metod------------//
    func sicaklikHesapla(derece:Double) -> Double{
        let sonuc = derece * 1.8 + 32
        return sonuc
    }
    
    
    //----------Diktörtgen Çevresi Hesaplayan Metod------------//
    func diktortgenCevre(kisaKenar:Double,uzunKenar:Double) -> Double{
        let sonuc = (kisaKenar * 2) + (uzunKenar * 2)
        return sonuc
    }
    
    
    //----------Faktoriyel Hesaplayan Metod------------//
    func faktoriyel (sayi:Int) -> Int{
        var sonuc = 1
        
        for i in 1...sayi {
            sonuc *= i
        }
        return sonuc
    }
 
    
    
    //----------Kelime İçinde Girilen Harfi Hesaplayan Metod------------//
    
    func harfBulma(kelime:String,harf:String) -> String{
        var say = 0
    
        for i in kelime.lowercased() {
            if String(i) == harf.lowercased() {
                say += 1
            }
        }
        return String(say)
    }
    
    //----------İç Açılar Hesaplayan Metod------------//
    
    func icAcilarToplami(kenarSayisi:Int) -> Int{
        var toplam = (kenarSayisi-2) * 180
        return toplam
    }
    
    
    //----------Maaş Hesaplayan Metod------------//
    
    func maasHesaplama(calisilanGunSayisi:Int) -> Int{
      
        let saatlikUcret = 10
        let gunlukCalismaSaati = 8
        let mesaiUcret = 20
        
        let gunlukUcret = saatlikUcret * gunlukCalismaSaati
        var maas = gunlukUcret * calisilanGunSayisi
        
        return maas
    }
    
    //----------Maaş Hesaplayan Metod------------//
    
    func kotaMiktari(kota:Int) -> Int{

        let paketGB = 50
        let paketFiyati = 100
        var ucretlendirme = 1
        
        let asimBedeli = 4
        
        if kota>paketGB {
            ucretlendirme = (kota - paketGB) * asimBedeli
            
        }
        return ucretlendirme
    }
    
}

var func1 = Odev2()
print(func1.sicaklikHesapla(derece: 27.0))

var func2 = Odev2()
print(func2.diktortgenCevre(kisaKenar: 10.7, uzunKenar: 12.3))

var func3 = Odev2()
print(func3.faktoriyel(sayi: 5))

var func4 = Odev2()
print(func4.harfBulma(kelime: "HakanAkkus", harf: "a"))

var func5 = Odev2()
print(func5.icAcilarToplami(kenarSayisi: 4))

var func6 = Odev2()
print(func6.maasHesaplama(calisilanGunSayisi: 32))

var func7 = Odev2()
print(func7.kotaMiktari(kota: 60))














