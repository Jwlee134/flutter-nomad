class WebtoonDetailModel {
  final String title, about, genre, age, thumb;

  WebtoonDetailModel.fromJson(Map<String, dynamic> json)
      : about = json['about'],
        title = json['title'],
        genre = json['genre'],
        age = json['age'],
        thumb = json['thumb'];
}
