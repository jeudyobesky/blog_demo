User.create(email: "john@gmail.com", password: "azerty", password_confirmation: "azerty")

10.times do |x|
  Post.create!(
    title: "Titre n : #{x + 1}",
    body: "#{x+1}",
    user_id: User.first.id
  )
end
