#Carというクラスを作成する
class Car
    @@class_name = "Car"
    
    def initialize
        @name = nil
    end
    
    def show()
        puts @name
    end
    
    def setName(str)
        @name = str
    end
    
    def self.getName()
        @@class_name
    end
end

#Carクラスのインスタンスを作成する
car = Car.new()

#Carの変数nameにセダンという文字列を設定する
car.setName('セダン')

#carメソッドであるshow()を実行する
car.show()
#ターミナルにセダンと表示される

#carクラス内にあるクラス変数class_nameをターミナルに表示する
puts Car.getName()
#ターミナルにはCarという表示される