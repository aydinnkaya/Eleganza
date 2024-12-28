//
//  ViewController.swift
//  Eleganza
//
//  Created by Aydın KAYA on 28.12.2024.
//

import UIKit

class MainScreen: UIViewController {

    var products = [Urunler]()
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var u1 = Urunler(id: 1, ad: "Macbook Pro 14", resim: "bilgisayar", fiyat: "80000")
        var u2 = Urunler(id: 2, ad: "Rayban Club Master", resim: "gozluk", fiyat: "7000")
        var u3 = Urunler(id: 3, ad: "Sony Zx Series", resim: "kulaklik", fiyat: "3000")
        var u4 = Urunler(id: 4, ad: "Gio Armani", resim: "parfum", fiyat: "2000")
        var u5 = Urunler(id: 5, ad: "Casio X Series", resim: "saat", fiyat: "9000")
        var u6 = Urunler(id: 6, ad: "Dyson V8", resim: "supurge", fiyat: "60000")
        var u7 = Urunler(id: 7, ad: "Iphone 13 Pro Max", resim: "telefon", fiyat: "32000")
        
        products += [u1, u2, u3, u4, u5, u6, u7]
    }


    
}

