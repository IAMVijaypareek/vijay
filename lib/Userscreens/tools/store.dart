import 'package:flutter/material.dart';

class Store{
  String itemName;
  double itemPrice;
  String itemImage;
  double itemRating;

  Store.items({
    this.itemName,
    this.itemPrice,
    this.itemImage,
    this.itemRating
  });
}

List<Store> storeItems = [
  Store.items(
    itemName: "Pink can",
    itemPrice: 50.00,
    itemImage: "https://bit.ly/2uDMQSj",
    itemRating: 0.0
  ),

  Store.items(
      itemName: "Black can",
      itemPrice: 40.00,
      itemImage: "https://bit.ly/2uDMQSj",
      itemRating: 0.0
  ),
  Store.items(
      itemName: "white can",
      itemPrice: 50.00,
      itemImage: "https://bit.ly/2uDMQSj",
      itemRating: 0.0
  ),
  Store.items(
      itemName: "red can",
      itemPrice: 12.00,
      itemImage: "https://bit.ly/2uDMQSj",
      itemRating: 0.0
  ),
  Store.items(
      itemName: "pink can",
      itemPrice: 20.00,
      itemImage: "https://bit.ly/2uDMQSj",
      itemRating: 0.0
  ),
  Store.items(
      itemName: "gre can",
      itemPrice: 7.00,
      itemImage: "https://bit.ly/2uDMQSj",
      itemRating: 0.0
  ),
  Store.items(
      itemName: "Pink can",
      itemPrice: 20.00,
      itemImage: "https://bit.ly/2uDMQSj",
      itemRating: 0.0
  )
];