//Funciones

import UIKit


var numero = 0...100

for i in numero {
    
    if i > 0 {
    
        if i % 5 == 0 {
        
            print("\(i) Bingo!!!")
            
        }
        
        if i % 2 == 0 {
        
            print("\(i) Par!!!")
            
        }
        
        if i % 2 != 0 {
            
            print("\(i) Impar!!!")
            
        }
        
        if i >= 30 && i <= 40 {
        
            print("\(i) Viva Swift!!!")
            
        }
        
    }
    
}
