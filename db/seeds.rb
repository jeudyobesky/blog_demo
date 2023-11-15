10.times do |x|
  Post.create!(
    title: "Titre n : #{x + 1}",
    body: "#{x+1}"
  )
end
