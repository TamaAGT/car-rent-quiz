import 'package:flutter/material.dart';
import './car_data.dart';

class DetailScreen extends StatefulWidget {
  final RentalCar car;
  const DetailScreen({Key? key, required this.car}) : super(key: key);

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.car.model),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height/3,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder:
                      (context, index) =>
                      Container(
                        margin: const EdgeInsets.all(8.0),
                        child: Image.network(widget.car.images[index]),
                      ),
                  itemCount: 3,
                )
            ),
            Container(
              margin: EdgeInsets.only(top: 2.0),
              child: Text('${widget.car.brand} ${widget.car.model}',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),),
            ),
            Container(
              margin: EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Brand     : ${widget.car.brand}'),
                  Text('Model     : ${widget.car.model}'),
                  Text('Tahun     : ${widget.car.year}'),
                  Text('Sewa      : ${widget.car.rentalPricePerDay} per hari'),
                  Row(
                    children: [
                      Text('Status    :'),
                      widget.car.available ? Text('Tersedia', style: TextStyle(color: Colors.green))
                          :Text(' Tidak Tersedia', style: TextStyle(color: Colors.red),)
                    ],
                  )
                ],
              ),
            ),
            ElevatedButton(
                onPressed: widget.car.available == true ? (){
                  setState(() {
                    widget.car.available = false;
                  });
                  final snackBar = SnackBar(
                      content: Text('Berhasil Memesan'),
                      backgroundColor: Colors.green,
                  );

                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                }: null,
                child: const Text('Pesan')
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Deskripsi', style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(widget.car.description, textAlign: TextAlign.justify, style: TextStyle(height: 1.5),)
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}
