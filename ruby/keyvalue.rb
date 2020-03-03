user1 = {
    "name":"브라운",
    "age":29,
    "gender":"male"
}

user2 = {
    "name":"셰리",
    "age":25,
    "gender":"female"
}

user3 = {
    "name":"권희재",
    "age":37,
    "gender":"male",
    "major":"coding"
}

user_list=[user1, user2]
user_list.push(user3)

# puts user_list

# user1.each do |key, value|
#     puts "Key : #{key}, Value: #{value}"
# end

user_list.each do |user|
    user.each do |key, value|
        puts "Key : #{key}, Value: #{value}"
    end
end

