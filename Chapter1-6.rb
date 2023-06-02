#nillガード
number || = 10

def chidren
    @chidren || = []
end

#ぼっち演算子
class User
    def name
        "梶原銀二"
    end
end

user = User.new
p user.name

object = nil
p object&.name

#ぼっち演算子を使用すると、エラーではなくnilを返してくれる