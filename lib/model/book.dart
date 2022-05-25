class Book {
  String text;
  String authors;
  String description;
  String image;

  Book({
    required this.text,
    required this.authors,
    required this.description,
    required this.image,
  });
}

class BookDetail {
  final String id;
  final String text;
  final String authors;
  final String description;
  final String image;

  BookDetail({
    required this.id,
    required this.text,
    required this.authors,
    required this.description,
    required this.image,
  });

  static List<BookDetail> listbooks = [
    BookDetail(
      id: '1',
      text: "Buku 1",
      authors: 'Nama Pengarang',
      description:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
      image: '1.jpg',
    ),
    BookDetail(
      id: '2',
      text: "Buku 2",
      authors: 'Nama Pengarang',
      description:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
      image: 'B.jpg',
    ),
    BookDetail(
      id: '3',
      text: "Buku 3",
      authors: 'Nama Pengarang',
      description:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
      image: 'C.jpg',
    ),
    BookDetail(
      id: '4',
      text: "Buku 4",
      authors: 'Nama Pengarang',
      description:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
      image: 'R.jpg',
    ),
    BookDetail(
      id: '5',
      text: "Buku 5",
      authors: 'Nama Pengarang',
      description:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
      image: 'OIP.jpg',
    ),
  ];
}
