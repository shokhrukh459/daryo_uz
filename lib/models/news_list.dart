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
        "assets/images/andijon.jpg",
        "Murakkab holatlarda simptomlar yomonlashib, mushaklarning ishlamay qolishi natijasida bosh barmoqning zaiflashishiga olib kelishi mumkin"
    ),
    NewsWidget(
        "Maslaxatlar",
        "15:00 | 08 dekabr ",
        342,
        "assets/images/boks.jpg",
        "Murakkab holatlarda simptomlar yomonlashib, mushaklarning ishlamay qolishi natijasida bosh barmoqning zaiflashishiga olib kelishi mumkin"
    ),
    NewsWidget(
        "Maslaxatlar",
        "15:00 | 08 dekabr ",
        342,
        "assets/images/dollar.jpg",
        "Murakkab holatlarda simptomlar yomonlashib, mushaklarning ishlamay qolishi natijasida bosh barmoqning zaiflashishiga olib kelishi mumkin"
    ),
    NewsWidget(
        "Maslaxatlar",
        "15:00 | 08 dekabr",
        342,
        "assets/images/prezident.jpg",
        "Murakkab holatlarda simptomlar yomonlashib, mushaklarning ishlamay qolishi natijasida bosh barmoqning zaiflashishiga olib kelishi mumkin"
    ),
    NewsWidget(
        "Maslaxatlar",
        "15:00 | 08 dekabr",
        342,
        "assets/images/senat.jpg",
        "Murakkab holatlarda simptomlar yomonlashib, mushaklarning ishlamay qolishi natijasida bosh barmoqning zaiflashishiga olib kelishi mumkin"
    ),
  ];
}
