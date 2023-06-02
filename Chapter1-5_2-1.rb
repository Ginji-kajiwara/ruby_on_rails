#おしゃべり能力
module Chatting
    def chat
        "hello"
    end
end

#泣く能力
module Weeping
    def weep
        "シクシク"
    end
end

class Dog
include Chatting
end

pochi = Dog.new
p pochi.chat

class Human
include Chatting
include Weeping
end

taro = Human.new
p taro.chat
p taro.weep

#価格についての共通機能をまとめたモジュール
module PriceHolder
    def total_price
        price * Tax.rate
    end
end

class Product
include PriceHolder

attr_accessor :price
end

class OrderedItem
include PriceHolder

attr_accessor :unit_price, ;volume

#税抜き単価・数量
def price
    unit_price * volume
end
end