# -* encoding: UTF-8 -*-

books = [
  { :title => "吾輩は猫である", 
    :authors => "夏目漱石", 
    :publish_year => 1910,
    :comment => "名作",
    :checked_out => false, },
  { :title => "ドン・キホーテ", 
    :authors => "セルバンテス", 
    :publish_year => 1630,
    :comment => "ちょう名作",
    :checked_out => true, },
]

books.size.times do |n|
  Book.create( :title => books[n][:title],
               :authors => books[n][:title],
               :publish_year => books[n][:publish_year],
               :comment => books[n][:comment],
               :checked_out => books[n][:checked_out],  )
end

  

