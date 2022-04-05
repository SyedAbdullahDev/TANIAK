import 'package:equatable/equatable.dart';
import 'package:taniak/Models/products/product_model.dart';

class Wishlist extends Equatable {
  final List<Product> products;
  const Wishlist({this.products = const <Product>[]});

  @override
  List<Object?> get props => [products];
}
