String myWrapped(List<String> topFive, {String artist= 'Pomme', String song= 'anxiete',}){
    return "My Spotify top five was: $topFive but my favorite song was $song by $artist";
  }

  List<String> artists = ['Sia', 'Kendrick', 'Kanye', 'Dido', 'Eminem'];

  listMyTopArtists(artist){
    print("$artist is awesome \n");
  }

void main(List<String> args) {
  artists.forEach(listMyTopArtists);
}

// String Literals

// To functions, named parameters are like static variables