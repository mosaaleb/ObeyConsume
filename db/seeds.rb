# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create!(title: 'Acer R11  2-in-1 Chromebook, 11.6in HD Touchscreen, Chrome OS ',
  description:
    %{<p>
      Acer R11 convertible 2-in-1 Chromebook: carry your work as you travel with this Acer Chromebook laptop computer. It's powered by an Intel Celeron processor with 4 GB of ram so programs run smoothly, and it has 32 GB of flash storage to hold plenty of files. This Acer Chromebook laptop computer has an 11.6-inch screen for clear, sharp graphics images. Product overview: 11.6" 10-point multitouch screen for hands-on control. 360 degree Flip-and-fold design: provides versatile functionality with laptop, audience, tabletop, presentation and tablet modes. It weighs 2.8lb. and is 0.8" thin: ultraportable design, featuring a smaller screen size to achieve a compact form factor. 3-cell lithium-ion battery.
      </p>},
  image_url: 'acer.jpg',    
  price: 217.00)
# . . .
Product.create!(title: 'Corsair Gaming K65 LUX RGB Compact Mechanical Keyboard',
  description:
    %{<p>
      <em>With virtually unlimited customization directly integrated into Corsair's legendary construction</em>, the LUX line of gaming keyboards is the key to breaking through the competition. Express yourself with programmable advanced lighting control and large font keycaps, and transform your gameplay with on-the-fly macro programming. Loaded into a rugged aluminum body, Corsair LUX keyboards provide the ultimate experience for every situation.
      </p>},
  image_url: 'corsairmech.jpg',
  price: 128.00)
# . . .

Product.create!(title: 'Apple iPhone 6S AT&T 16GB - Gold',
  description:
    %{<p>
      <em>This update to the popular iPhone 6 adds 3D Touch Control</em> which lets users deliberately choose between a light tap, a press, and a "deeper" press,triggering a range of specific controls. Other notable additions include the Apple A9 chipset, and a 12MP rear camera with 4K resolution video recording. This Amazon Certified device is in EXCELLENT cosmetic condition, it is 100% fully functional as tested by our expert technicians and passed an industry leading 65-point inspection. The device may have minor cosmetic wear such as minimal light scratches on the screen and minor imperfections on sides and/or back. The device has been thoroughly inspected, cleaned and refurbished (if necessary) at our manufacturer approved repair center.
      </p>},
  image_url: 'iphone6s.jpg',
  price: 164.97)