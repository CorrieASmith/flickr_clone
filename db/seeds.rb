class User < ActiveRecord::Base

  users = User.create([{ username: "Cartman", email: "cartman@southpark.com", password: "tacotaco", avatar: "http://offclouds.com/data_images/wallpapers/3/263406-cartman.jpg", id: 100 }])
  users = User.create([{ username: "Stan", email: "stan@southpark.com", password: "tacotaco", avatar: "https://upload.wikimedia.org/wikipedia/en/a/a7/StanMarsh.png", id: 200 }])
  users = User.create([{ username: "Kyle", email: "kyle@southpark.com", password: "tacotaco", avatar: "https://upload.wikimedia.org/wikipedia/en/2/25/KyleBroflovski.png", id: 300 }])
  users = User.create([{ username: "Kenny", email: "kenny@southpark.com", password: "tacotaco", avatar: "https://upload.wikimedia.org/wikipedia/en/6/6f/KennyMcCormick.png", id: 400 }])
  users = User.create([{ username: "Butters", email: "butters@southpark.com", password: "tacotaco", avatar: "http://vignette3.wikia.nocookie.net/southpark/images/c/c2/Butters_(Facebook).jpg/revision/latest?cb=20101010032409", id: 500 }])

end

class Picture < ActiveRecord::Base

  pictures = Picture.create([{ image: "http://rs2img.memecdn.com/thug-life_o_752874.jpg", user_id: 100 }])
  pictures = Picture.create([{ image: "http://apollo-na-uploads.s3.amazonaws.com/1438562405/my-code-doesnt-work-i-have-no-idea-why.jpg", user_id: 200 }])
  pictures = Picture.create([{ image: "https://40.media.tumblr.com/8d93cee7236baaa36667069f9c893760/tumblr_n8hgtmhpjh1s4oyt0o1_500.jpg", user_id: 300 }])
  pictures = Picture.create([{ image: "http://i.imgur.com/DS3vxna.jpg", user_id: 400 }])
  pictures = Picture.create([{ image: "http://static1.fjcdn.com/comments/4753947+_080b91e89af5fa241c34100a9fa24c47.jpg", user_id: 500 }])

end
