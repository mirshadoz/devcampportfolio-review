3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "10 blogs created successfully"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Cupcake ipsum dolor sit amet jujubes gingerbread lemon drops. Jelly-o I love candy canes liquorice danish I love macaroon soufflé caramels. Cheesecake fruitcake fruitcake chocolate cake candy canes I love wafer I love.",
    topic_id: Topic.last.id

  )
end

puts "10 blogs created successfully"

5.times do |skill|
  Skill.create!(
    title: "Web development skill #{skill}",
    percent_utilized: 99
  )
end

puts "5 skills created successfully"

8.times do |portfolio|
  Portfolio.create!(
    title: "Titlezzz #{portfolio}",
    subtitle: "Ruby on Rails",
    body: "Jelly-o gummi bears cookie. Dragée jujubes halvah gingerbread biscuit cake fruitcake bear claw gingerbread. Jelly biscuit marzipan icing donut I love chocolate bar tart.",    
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/300x150"
  )
end

1.times do |portfolio|
  Portfolio.create!(
    title: "Titlezzz #{portfolio}",
    subtitle: "Angular",
    body: "Jelly-o gummi bears cookie. Dragée jujubes halvah gingerbread biscuit cake fruitcake bear claw gingerbread. Jelly biscuit marzipan icing donut I love chocolate bar tart.",    
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/300x150"
  )
end


puts "1 portfolio items created successfully"