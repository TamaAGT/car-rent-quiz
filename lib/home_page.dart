import 'package:flutter/material.dart';
import './detail_screen.dart';
import './car_data.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text('Rental Mobil')
        ),
      ),
      body: ListView.builder(
          itemCount: rentalCar.length,
          itemBuilder: (context, index) {
            final RentalCar car = rentalCar[index];
            return InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DetailScreen(car: car,);
                }));
              },
              child: Card(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                        flex: 1,
                        child: Image.network(car.images[0])
                    ),
                    Expanded(
                      flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  car.model,
                                  style: const TextStyle(fontSize: 24.0, fontStyle: FontStyle.italic),
                              ),
                              Text(
                                '${car.rentalPricePerDay} / hari',
                                style: const TextStyle(fontSize: 14.0),
                              ),
                              const SizedBox(height: 10,)
                            ],
                          ),
                        ))
                  ],
                ),
              ),
            );
          }),
    );
  }
}
