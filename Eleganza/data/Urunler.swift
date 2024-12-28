//
//  Urunler.swift
//  Eleganza
//
//  Created by Aydın KAYA on 28.12.2024.
//

import Foundation


class Urunler {
    var id: Int?
    var ad: String?
    var resim : String?
    var fiyat: String?
    
    init(id: Int?, ad: String?, resim: String?, fiyat: String?) {
        self.id = id
        self.ad = ad
        self.resim = resim
        self.fiyat = fiyat
    }
}
