import UIKit

var isimler = ["Deniz","Alican","Oğulcan","Ahmet","Mehmet"]
var kontrolİsim = "Deniz"

for i in isimler
{
    if i == kontrolİsim
    {
        print("Dizi içerisinde kontrol edilmek istenen isim mevcuttur.")
        break
    }
    
    else
    {
        print("Dizi içerisinde kontrol edilmek istenen isim mevcut değildir")
        break
    }
}
