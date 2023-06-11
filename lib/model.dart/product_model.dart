import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int id;

  Product({
    required this.id,
    required this.image,
    required this.title,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "An array is a collection of items stored at contiguous memory locations. The idea is to store multiple items of the same type together. This makes it easier to calculate the position of each element by simply adding an offset to a base value, i.e., the memory location of the first element of the array (generally denoted by the name of the array).",
    image: "https://tse2.mm.bing.net/th?id=OIP._2hvF-ic69P1YSPWzDWzkgHaD8&pid=Api&P=0&h=180",
  ),
  Product(
    id: 2,
    title: "The data structure representing a vector must include the size, whereas an array doesn't have storage to include the size, it's assumed by the way it's allocated. ",
    image: "https://tse2.mm.bing.net/th?id=OIP.AoNC9wzFYYPW2Ka8lR3noQAAAA&pid=Api&P=0&h=180",
  ),
  Product(
    id: 3,
    title: "Hashing is a technique or process of mapping keys, and values into the hash table by using a hash function. It is done for faster access to elements. The efficiency of mapping depends on the efficiency of the hash function used.",
    image: "https://tse3.mm.bing.net/th?id=OIP.r3o-rZFGv-KYmtIn-Yqu_gHaEK&pid=Api&P=0&h=180",
  ),
  Product(
    id: 4,
    title: "Stack is a linear data structure that follows a particular order in which the operations are performed. The order may be LIFO(Last In First Out) or FILO(First In Last Out). LIFO implies that the element that is inserted last, comes out first and FILO implies that the element that is inserted first, comes out last.",
    image:
        "https://tse4.mm.bing.net/th?id=OIP.p4mroRB-tPcE_I3al33R8QHaEU&pid=Api&P=0&h=180",
  ),
  Product(
    id: 5,
    title: "We define a queue to be a list in which all additions to the list are made at one end, and all deletions from the list are made at the other end.  The element which is first pushed into the order, the operation is first performed on that.",
    image: "https://tse3.mm.bing.net/th?id=OIP.vhAYEHvnAkQv__1bFmnffwHaFB&pid=Api&P=0&h=180",
  ),
  Product(
    id: 6,
    title: "Linked List is a linear data structure, in which elements are not stored at a contiguous location, rather they are linked using pointers. Linked List forms a series of connected nodes, where each node stores the data and the address of the next node.",
    image: "https://tse2.mm.bing.net/th?id=OIP.iiEWrP2IznA6HbmuIdK0lQHaD5&pid=Api&P=0&h=180",
  ),
];
