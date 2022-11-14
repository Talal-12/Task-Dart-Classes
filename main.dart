class Movie {
  String? name, genre;
  double? ratings;

  Movie(
    String name,
    genre,
    double ratings,
  ) {
    this.name = name;
    this.genre = genre;
    this.ratings = ratings;
  }

  void printDetails() {
    print('Movie: $name');
    print('Genre: $genre');
    print('Rating: $ratings');
  }
}

void main() {
  final movie = {
    'name': 'The Amazing SpiderMan',
    'genre': 'Action',
    'ratings': [1.5, 3.2, 6.4]
  };
  print(movie['name']);
  print(movie['genre']);
  print(movie['ratings']);

  print("");
  Movie movie1 = Movie("Black Panther 2", "Action", 4.5);
  movie1.printDetails();

  print("");
  Movie movie2 = Movie("Step Brothers", "Comedy", 4.9);
  movie2.printDetails();
}
