#%記法
#すべての要素が文字列である配列は、通常の配列記法の他に、%wというキーワードを使って書くことができる
ary1 = ["apple", "banana", "orange"]
puts ary1

ary2 = %w(apple banana orange)
p ary2

#すべての要素がシンボルである配列は、%iというキーワードを使って書くことができる
ary1 = [:apple, :banana, :orange]
p ary1

ary2 = %i(apple banana orange)
p ary2