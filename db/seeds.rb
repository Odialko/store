# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create!(title: 'Programming',
                description: %{<p>
                Ruby is the fastest growing and most exciting dynamic language
                out there. If you need to get working programs delivered fast,
                you should add Ruby to your toolbox.
                </p>},
                image_url: 'fuck.jpg',
                price: 45.77)
Product.create!(title: 'Galaktika',
                description: %{<p>
                Купити квартиру в ЖК «Галактика» в м. Київ від забудовника Stolitsa Group – це вигідне вкладення фінансів. Столичний ринок нерухомості пропонує різноманітні варіанти житла – від дорогих розкішних квартир до дешевих помешкань економ-класу за помірними цінами. Однак якісні житлові будинки в сегменті «економ» у чистих і живописних районах, розташовані поруч з метро, – справжня знахідка для потенційних покупців. Саме таким є сучасний і стильний ЖК на вул. Євгена Сверстюка, 4 в м. Київ на його лівобережній частині.</p>},
                image_url: 'galaktik.jpg',
                price: 425.70)
Product.create!(title: 'Pis',
                description: %{<p>
                Zbiornik wodny Świnna-Poręba to inwestycja, która ma bronić region i Kraków przed powodzią. To jej główny cel - powiedziała Premier Beata Szydło w Świnnej Porębie.Dodała, że jest ona jedną z najdłużej powstających w Polsce inwestycji, bowiem decyzja o jego budowie zapadła w 1986...</p>},
                image_url: 'pis.jpg',
                price: 35.21)
Product.create!(title: 'trooper',
                description: %{<p>
                The Trooper (в переводе с англ. — «Кавалерист») — девятый сингл британской хеви-метал-группы Iron Maiden, второй сингл альбома Piece of Mind. Сингл также был издан в 2005 году с концертного альбома Death on the Road, записанного в Дортмунде. В июне 1983 года сингл достиг позиции # 12 в британских чартах синглов. Переизданный сингл занял позицию # 5 в августе 2005 года.[1].</p>},
                image_url: 'trooper.jpg',
                price: 5.19)
Product.create!(title: 'usa',
                description: %{<p>
                The United States of America (USA), often called the United States (US) or America, is a country in North America. It is made up of 50 states, a federal district, and five territories. It has great influence over world finance, trade, culture, military, politics, and technology.</p>},
                image_url: 'usa.jpg',
                price: 425.77)
Product.create!(title: 'wind',
                description: %{<p>
                Незважаючи на те, що Велика Британія є одним з основних покупців марки Renault, Wind, як і Renault Laguna, Renault Espace, Renault Kangoo і Renault Modus, там не продається; компанія зробила це для того, щоб скоротити свої витрати і допомогти отримати прибуток. Ця зміна набула чинності в лютому 2012 року. Laguna, Espace, Kangoo, Modus і Wind як і раніше доступні в Європі.</p>},
                image_url: 'wind.jpg',
                price: 2345.21)