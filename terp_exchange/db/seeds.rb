# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

   Transaction.create([{user_id: "0",
   						market_id: "1",
   						timestamp: "2016-12-04",
   						num_shares: "1",
   						price: "0.12"},
   						{user_id: "0",
   						market_id: "1",
   						timestamp: "2016-12-05",
   						num_shares: "1",
   						price: "0.35"},
   						{user_id: "0",
   						market_id: "1",
   						timestamp: "2016-12-06",
   						num_shares: "1",
   						price: "0.20"}])

Market.create([{title: "McKeldin Mall Opens In September",
                description: "to do later",
                b_val: "1.5",
                num_shares: "0",
                longs: "0",
                shorts: "0",
                volume: "0",
               	last_price: "0.5",
               	open: "2016-9-1",
               	close: "2016-9-30"},
               {title: "McKeldin Mall Opens In October",
                description: "to do later",
                b_val: "1.5",
                num_shares: "0",
                longs: "0",
                shorts: "0",
                volume: "0",
               	last_price: "0.5",
               	open: "2016-9-1",
               	close: "2016-10-31"},
               {title: "McKeldin Mall Opens In November",
                description: "to do later",
                b_val: "1.5",
                num_shares: "0",
                longs: "0",
                shorts: "0",
                volume: "0",
               	last_price: "0.5",
               	open: "2016-9-1",
               	close: "2016-11-30"},
               {title: "McKeldin Mall Opens In December",
                description: "to do later",
                b_val: "1.5",
                num_shares: "0",
                longs: "0",
                shorts: "0",
                volume: "0",
               	last_price: "0.5",
               	open: "2016-9-1",
               	close: "2016-12-31"},
               {title: "McKeldin Mall Opens In January",
                description: "to do later",
                b_val: "1.5",
                num_shares: "0",
                longs: "0",
                shorts: "0",
                volume: "0",
               	last_price: "0.5",
               	open: "2016-9-1",
               	close: "2017-1-31"},
               {title: "McKeldin Mall Opens In February",
                description: "to do later",
                b_val: "1.5",
                num_shares: "0",
                longs: "0",
                shorts: "0",
                volume: "0",
               	last_price: "0.5",
               	open: "2016-9-1",
               	close: "2017-2-28"},
               {title: "McKeldin Mall Opens In March or Later",
                description: "to do later",
                b_val: "1.5",
                num_shares: "0",
                longs: "0",
                shorts: "0",
                volume: "0",
               	last_price: "0.5",
               	open: "2016-9-1",
               	close: "2017-3-31"}
            ])
