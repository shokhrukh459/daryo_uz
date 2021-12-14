class NewsWidget {
  String typeNews;
  String infoNews;
  int viewCount;
  String imageUrl;
  String textNews;
  NewsWidget(
    this.typeNews,
    this.infoNews,
    this.viewCount,
    this.imageUrl,
    this.textNews,
  );
  static List<NewsWidget>newlist= [
    NewsWidget(
        "Maslaxatlar",
        "15:00 | 08 dekabr ",
         342,
        "imageUrl",
        "Text long"
    ),
    NewsWidget(
        "Maslaxatlar",
        "15:00 | 08 dekabr ",
        342,
        "imageUrl",
        "Text long"
    ),
    NewsWidget(
        "Maslaxatlar",
        "15:00 | 08 dekabr ",
        342,
        "imageUrl",
        "Text long"
    ),
    NewsWidget(
        "Maslaxatlar",
        "15:00 | 08 dekabr ",
        342,
        "imageUrl",
        "Text long"
    ),
  ];
}
