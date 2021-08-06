class Movie {
  late String title;
  late String description;
  late String imageUrl;
  late int year;
  Movie(
      {required this.title,
      required this.description,
      required this.imageUrl,
      required this.year});
}

List<Movie> movieList = [
  Movie(
    title: "Venom 2",
    description:
        "Tom Hardy returns to the big screen as the lethal protector Venom, one of MARVEL's greatest and most complex characters. Directed by Andy Serkis, the film also stars Michelle Williams, Naomie Harris and Woody Harrelson, in the role of the villain Cletus Kasady/Carnage.",
    imageUrl:
        "https://upload.wikimedia.org/wikipedia/en/thumb/a/a7/Venom_Let_There_Be_Carnage_poster.jpg/220px-Venom_Let_There_Be_Carnage_poster.jpg",
    year: 2021,
  ),
  Movie(
    title: "Shang-Chi and the Legend of the Ten Rings",
    description:
        "Martial-arts master Shang-Chi confronts the past he thought he left behind when he's drawn into the web of the mysterious Ten Rings organization.",
    imageUrl:
        "https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Shang-Chi_and_the_Legend_of_the_Ten_Rings_poster.jpeg/220px-Shang-Chi_and_the_Legend_of_the_Ten_Rings_poster.jpeg",
    year: 2021,
  ),
  Movie(
    title: "Spider-Man: No Way Home",
    description:
        "Spider-Man: No Way Home is an upcoming American superhero film based on the Marvel Comics character Spider-Man, co-produced by Columbia Pictures and Marvel Studios, and distributed by Sony Pictures Releasing.",
    imageUrl:
        "https://talenthouse-res.cloudinary.com/image/upload/c_fill,f_auto,h_948,w_640/v1619649706/user-1101439/profile/fcgkcuixm5e1ghfubzqc.jpg",
    year: 2021,
  ),
  Movie(
    title: "PAW Patrol: The Movie",
    description:
        "When their biggest rival, Humdinger, starts wreaking havoc as the mayor of Adventure City, Ryder and everyone's favorite heroic pups kick into high gear to face the challenge. Armed with exciting new gadgets and gear, the PAW Patrol joins forces with a savvy dachshund to save the citizens of Adventure City.",
    imageUrl: "https://pbs.twimg.com/media/E6WIZdKVoAAoF6x.jpg",
    year: 2021,
  ),
  Movie(
    title: "Pushpa",
    description:
        "Pushpa: The Rise – Part 1 is an upcoming Indian Telugu-language action thriller film written and directed by Sukumar. Produced by Naveen Yerneni and Y. Ravi Shankar of Mythri Movie Makers in association with Muttamsetty Media, the film stars Allu Arjun, Fahadh Faasil and Rashmika Mandanna.",
    imageUrl:
        "https://upload.wikimedia.org/wikipedia/en/d/d7/Pushpa_Poster.jpeg",
    year: 2021,
  ),
  Movie(
    title: "Liger",
    description:
        "Liger is an upcoming Indian romantic sports action film written and directed by Puri Jagannadh and jointly produced by Karan Johar, Charmme Kaur, Apoorva Mehta, Hiroo Yash Johar and Puri Jagannadh under the banners of Dharma Productions and Puri Connects.",
    imageUrl:
        "https://upload.wikimedia.org/wikipedia/en/thumb/2/24/Liger_film_poster.jpg/220px-Liger_film_poster.jpg",
    year: 2021,
  ),
  Movie(
    title: "Tadap",
    description:
        "Tadap is an upcoming Indian Hindi-language romantic action drama film directed by Milan Luthria and produced by Sajid Nadiadwala. A remake of the Telugu film RX 100, the film stars debutant Ahan Shetty and Tara Sutaria. The film is scheduled to be released theatrically on 24 September 2021.",
    imageUrl:
        "https://upload.wikimedia.org/wikipedia/en/c/c7/Tadap_film_poster.jpg",
    year: 2021,
  ),
];
