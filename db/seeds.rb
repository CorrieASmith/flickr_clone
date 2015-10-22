class User < ActiveRecord::Base

  users = User.create([{ username: "Cartman", email: "cartman@southpark.com", password: "tacotaco", avatar: "http://offclouds.com/data_images/wallpapers/3/263406-cartman.jpg", id: 100 }])
  users = User.create([{ username: "Stan", email: "stan@southpark.com", password: "tacotaco", avatar: "https://upload.wikimedia.org/wikipedia/en/a/a7/StanMarsh.png", id: 200 }])
  users = User.create([{ username: "Kyle", email: "kyle@southpark.com", password: "tacotaco", avatar: "https://upload.wikimedia.org/wikipedia/en/2/25/KyleBroflovski.png", id: 300 }])
  users = User.create([{ username: "Kenny", email: "kenny@southpark.com", password: "tacotaco", avatar: "https://upload.wikimedia.org/wikipedia/en/6/6f/KennyMcCormick.png", id: 400 }])
  users = User.create([{ username: "Butters", email: "butters@southpark.com", password: "tacotaco", avatar: "http://vignette3.wikia.nocookie.net/southpark/images/c/c2/Butters_(Facebook).jpg/revision/latest?cb=20101010032409", id: 500 }])

end

class Picture < ActiveRecord::Base

  pictures = Picture.create([{ image: "app/assets/images/cartman.jpg", user_id: 100 }])
  pictures = Picture.create([{ image: "app/assets/images/stan.jpg", user_id: 200 }])
  pictures = Picture.create([{ image: "app/assets/images/kyle.jpg", user_id: 300 }])
  pictures = Picture.create([{ image: "app/assets/images/kenny.jpg", user_id: 400 }])
  pictures = Picture.create([{ image: "app/assets/images/butters.jpg", user_id: 500 }])

end
