class News {
  String typeNews;
  String infoNews;
  int viewCount;
  String imageUrl;
  String textNews;

  News(
    this.typeNews,
    this.infoNews,
    this.viewCount,
    this.imageUrl,
    this.textNews,
  );


  static List<News> newlist= [
    News(
        "Maslaxatlar",
        "15:00 | 08 dekabr ",
         342,
        "imageUrl",
        "Text long"
    ),
    News(
        "Yangiliklar",
        "17:00 | 08 dekabr ",
        342,
        "imageUrl",
        "Text long"
    ),
    News(
        "Maslaxatlar",
        "11:00 | 08 dekabr ",
        342,
        "imageUrl",
        "Text long"
    ),
    News(
        "Maslaxatlar",
        "09:00 | 08 dekabr ",
        342,
        "imageUrl",
        "Text long"
    ),
  ];
}
