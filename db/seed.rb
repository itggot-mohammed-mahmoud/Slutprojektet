class Seeder

  def self.seed!
    self.users!
    self.articles!
  end

  def self.users!
    User.create(name: "Derp", email: "Derped@gmail.com", gender: :male, password: "12345", admin: false)
    User.create(name: "Edwin", email: "Edwin@gmail.com", gender: :male, password: "231231", admin: true)
    User.create(name: "Hermano", email: "Hermano@gmail.com", gender: :male, password: "123123", admin: false)
    User.create(name: "Daniel", email: "Daniel@gmail.com", gender: :male, password: "54321", admin: true)

  end

  def self.articles!
    Article.create(name: "Hello, world!", content: "It's meh!", user_id: 1)
    Article.create(name: "Heil korv!", content: "With ketchup!", user_id: 2)
    Article.create(name: "They call me sperminator", content: "The donator", user_id: 3)
    Article.create(name: "Either it's korv or korv!", content: "Did you say korv?", user_id: 4)
  end

end