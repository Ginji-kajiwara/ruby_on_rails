#配列の各要素から特定の属性だけを取り出す
class User
attr_accessor :name
end
user1 = User.new
user1.name = "大場恵子"
user2 = User.new
user2.name = "小柴美由紀"
user3 = User.new
user3.name =  "小田井優"

users =[user1, user2, user3]

names = []
users.each do |user|
    names << user.name
end

p names
#もっと良いやり方 mapを使う方法
names = user.map {|user| user.name}

#もっと簡潔に書くと
names = user.map(&:name)