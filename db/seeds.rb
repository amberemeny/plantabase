# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Plant.destroy_all
Plant.create(common_name: "Peace Lily", sc_name: "Spathiphyllum", img_url: "https://images-na.ssl-images-amazon.com/images/I/511Vr5zgqSL._SX425_.jpg", info: "This is information.")
Plant.create(common_name: "Silver Sword Philodendron", sc_name: "Philodendron hastatum", img_url: "https://www.flowerpower.com.au/media/catalog/product/cache/f9bb4946b08eb56afc1e83d5b55bf276/9/3/9324228001788.jpg", info: "This is information.")
Plant.create(common_name: "Bromeliad", sc_name: "Bromeliaceae", img_url: "https://edenflorist.com/media/2018/01/bromeliadplant.png", info: "This is so much info.")