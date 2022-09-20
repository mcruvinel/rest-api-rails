5.times do
  Article.create({
    title: Faker::Cannabis.brand,
    body: Faker::Job.position
    })
end
