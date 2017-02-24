User.create!(name:  "Admin",
             email: "admin@mnswap.com",
             password:              "boge703205",
             password_confirmation: "boge703205",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)
