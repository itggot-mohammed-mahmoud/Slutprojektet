class Seeder

  def self.seed!
    self.users
  end

  def self.users
    User.create(name: "Derp", email: "Derped@gmail.com", gender: :male, password: "12345", admin: false)
  end

end