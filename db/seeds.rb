User.create!(name:  "Stein Mann", email: "korobko.dmitry@gmail.com", password: "12345678",
             password_confirmation: "12345678", admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "test-#{n+1}@gmail.com"
  password = "password"
  User.create!(name:  name, email: email, password: password, password_confirmation: password)
end