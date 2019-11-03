require 'time'

srand(Time.now.to_i)
puts rand(1..ARGV[0].to_i) # コマンドライン引数に限界値を指定 ex) ruby main.rb 10 だと1~10の値が生成される
