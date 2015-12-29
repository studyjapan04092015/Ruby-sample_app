User.create!(name:  "Dao Duy Nhan",
             email: "StudyJapan@gmail.com",
             password:              "123456hml",
             password_confirmation: "123456hml",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end
