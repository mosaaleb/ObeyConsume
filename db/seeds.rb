# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create!(title: 'Samsung Chromebook (Wi-Fi, 11.6-Inch) - Silver (Renewed)',
  description:
    %{<p>
      <em>The Samsung Chromebook</em> is a new computer that helps you get everyday things done faster and easier. It starts in seconds, has virus protection built-in, and runs your favorite Google apps plus thousands more. The Chromebook comes with leading Google products, like Search, Gmail, YouTube and Hangouts, so you can work, play, and do whatever you want, right out of the box. Chromebooks are a unique class of mobile computing devices designed for Web-based tasks. They run the Google Chrome OS, are perfect for browsing the Web, sending and receiving e-mail, and video chatting with friends and family. You can easily share it with multiple people - everyone gets their own files, apps and settings. And it's simple to use.
      </p>},
  image_url: 'samsung11.6.jpg',    
  price: 119.00)
# . . .
Product.create!(title: 'Corsair Gaming K65 LUX RGB Compact Mechanical Keyboard (Renewed)',
  description:
    %{<p>
      <em>With virtually unlimited customization directly integrated into Corsair's legendary construction</em>, the LUX line of gaming keyboards is the key to breaking through the competition. Express yourself with programmable advanced lighting control and large font keycaps, and transform your gameplay with on-the-fly macro programming. Loaded into a rugged aluminum body, Corsair LUX keyboards provide the ultimate experience for every situation.
      </p>},
  image_url: 'corsairmech.jpg',
  price: 128.00)
# . . .

Product.create!(title: 'Apple iPhone 6S AT&T 16GB - Gold (Renewed)',
  description:
    %{<p>
      <em>This update to the popular iPhone 6 adds 3D Touch Control</em> which lets users deliberately choose between a light tap, a press, and a "deeper" press,triggering a range of specific controls. Other notable additions include the Apple A9 chipset, and a 12MP rear camera with 4K resolution video recording. This Amazon Certified device is in EXCELLENT cosmetic condition, it is 100% fully functional as tested by our expert technicians and passed an industry leading 65-point inspection. The device may have minor cosmetic wear such as minimal light scratches on the screen and minor imperfections on sides and/or back. The device has been thoroughly inspected, cleaned and refurbished (if necessary) at our manufacturer approved repair center.
      </p>},
  image_url: 'iphone6s.jpg',
  price: 164.97)