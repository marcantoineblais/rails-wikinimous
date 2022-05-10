100.times do
  Article.create({
    title: Faker::Quote.famous_last_words,
    content: Faker::Lorem.words(number: rand(50..800)).join(' ')
  })
end
