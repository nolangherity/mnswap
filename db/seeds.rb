User.create!(name:  "guest",
             email: "guest@mnswap.com",
             password:              "password",
             password_confirmation: "password",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)
