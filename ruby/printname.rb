
# prefix="안녕하세요, 저는 "
# suffix="만나서 반갑습니다."

# puts prefix + "루비입니다." + suffix

# print "이름을 입력해주세요!"
# name = gets.chomp.encode("utf-8")
# puts prefix + "#{name}입니다." + suffix



def hello(name)
    puts "안녕하세요, 저는 #{name}입니다. 만나서 반갑습니다~"
end

name_list = ["권희재", "김민아", "김원석", "김정훈", "김지아", "김형균", "김혜은", "노상목", "박해창", "성현아", "송현주", "오준석", "유성정",
"유정기", "윤웅상", "이다인", "이성주", "이채영", "정민구", "정슬찬", "조기택", "조홍현", "주혜신", "최민규", "황채서"]

# puts name_list

for name in name_list
 hello name
end


name_list.shuffle.each do |name|
    hello name
end

puts name_list.sample(6)

# puts name_list.sample