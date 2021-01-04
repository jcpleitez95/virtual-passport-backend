# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# 
User.destroy_all 
Picture.destroy_all 
Comment.destroy_all 


jc = User.create(name: "JC", age: 25, email: "jcpleitez@outlook.com", profile_picture: "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
picture = Picture.create(image_url: "https://www.privateislandsonline.com/uploads/722/5ec5990cba03c.jpg", caption: "Look at this beach!", user_id: jc.id, likes: 25)
Comment.create(picture_id: picture.id, content: "This is beautiful!")

