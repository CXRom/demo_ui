import 'package:flutter/material.dart';

class Restaurant {
  final String name;
  final String image;
  final String address;
  final String distance;
  final String rating;
  final String category;
  final String price;

  const Restaurant({
    required this.name,
    required this.image,
    required this.address,
    required this.distance,
    required this.rating,
    required this.category,
    required this.price,
  });
}

// Create a list of 10 restaurants
const restaurants = <Restaurant>[
  Restaurant(
    name: 'Burger King',
    image: 'assets/images/burger_king.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'McDonald\'s',
    image: 'assets/images/mcd.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'KFC',
    image: 'assets/images/kfc.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'Pizza Hut',
    image: 'assets/images/pizza_hut.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'Burger King',
    image: 'assets/images/burger_king.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'McDonald\'s',
    image: 'assets/images/mcd.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'Burger King',
    image: 'assets/images/burger_king.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'McDonald\'s',
    image: 'assets/images/mcd.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'KFC',
    image: 'assets/images/kfc.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'Pizza Hut',
    image: 'assets/images/pizza_hut.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'Burger King',
    image: 'assets/images/burger_king.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'McDonald\'s',
    image: 'assets/images/mcd.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'Burger King',
    image: 'assets/images/burger_king.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'McDonald\'s',
    image: 'assets/images/mcd.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'KFC',
    image: 'assets/images/kfc.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'Pizza Hut',
    image: 'assets/images/pizza_hut.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'Burger King',
    image: 'assets/images/burger_king.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'McDonald\'s',
    image: 'assets/images/mcd.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'Burger King',
    image: 'assets/images/burger_king.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'McDonald\'s',
    image: 'assets/images/mcd.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'KFC',
    image: 'assets/images/kfc.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'Pizza Hut',
    image: 'assets/images/pizza_hut.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'Burger King',
    image: 'assets/images/burger_king.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
  Restaurant(
    name: 'McDonald\'s',
    image: 'assets/images/mcd.jpg',
    address: 'Jl. Raya Kuta No. 88, Kuta, Bali',
    distance: '1.2 km',
    rating: '4.5',
    category: 'Fast Food',
    price: 'Rp. 50.000',
  ),
];

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            // Greetings
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Welcome to zalits',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.amber[400],
                          borderRadius: BorderRadius.circular(30),
                        ),
                        padding: const EdgeInsets.all(10),
                        child: const Icon(Icons.search)),
                    const SizedBox(width: 5),
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.amber[400],
                          borderRadius: BorderRadius.circular(30),
                        ),
                        padding: const EdgeInsets.all(10),
                        child: const Icon(Icons.person)),
                  ],
                )
              ],
            ),
            const SizedBox(height: 20),
            // Notification
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.amber[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Row(
                children: [
                  Icon(Icons.notifications),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'You have 3 new notification',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 20),
            // List the restaurants in a LISTVIEW
            Expanded(
              child: ListView.builder(
                itemBuilder: (context, index) {
                  final restaurant = restaurants[index];

                  return ListTile(
                    title: Text(restaurant.name),
                    trailing: const Icon(Icons.arrow_forward),
                    onTap: () {},
                  );
                },
                itemCount: restaurants.length,
                shrinkWrap: true,
              ),
            )
          ],
        ),
      )),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: [
            IconButton(
              icon: const Icon(Icons.favorite_border),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.history),
              onPressed: () {},
            ),
            const Spacer(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment Counter',
        backgroundColor: Colors.amber[400],
        child: const Icon(Icons.qr_code),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endContained,
    );
  }
}
