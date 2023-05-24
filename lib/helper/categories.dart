import 'package:latest_news/models/categories_model.dart';

List<CategoriesModel> getCategories() {
  List<CategoriesModel> myCategories = List<CategoriesModel>();
  CategoriesModel categoriesModel;

  // Category 1
  categoriesModel = new CategoriesModel();
  categoriesModel.categoriesName = "General";
  categoriesModel.imageAssetUrl =
      "https://media.istockphoto.com/id/1440979913/photo/view-of-stacked-newspapers-on-blurred-background.jpg?b=1&s=170667a&w=0&k=20&c=6Kn30RmS2WQthvlh9sTX1BKbaXMYtMQw57_h3zJ5RzM=";
  myCategories.add(categoriesModel);

  //Category 2
  categoriesModel = new CategoriesModel();
  categoriesModel.categoriesName = "Entertainment";
  categoriesModel.imageAssetUrl =
      "https://images.unsplash.com/photo-1497015289639-54688650d173?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dHYlMjBzaG93fGVufDB8fDB8fA%3D%3D&w=1000&q=80";
  myCategories.add(categoriesModel);

  //Category 3
  categoriesModel = new CategoriesModel();
  categoriesModel.categoriesName = "Sports";
  categoriesModel.imageAssetUrl =
      "https://images.unsplash.com/photo-1552674605-db6ffd4facb5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fHdvbWVuJTIwaW4lMjBzcG9ydHxlbnwwfHwwfHw%3D&w=1000&q=80";
  myCategories.add(categoriesModel);

  //Category 4
  categoriesModel = new CategoriesModel();
  categoriesModel.categoriesName = "Health";
  categoriesModel.imageAssetUrl =
      "https://media.istockphoto.com/id/1446229465/photo/red-heart-and-stethoscope-are-on-blue-background.jpg?b=1&s=170667a&w=0&k=20&c=1-aE7XV24f8qVr8fGnpvypir8fSxYaM9sHZurKoutj8=";
  myCategories.add(categoriesModel);

  //Category 5
  categoriesModel = new CategoriesModel();
  categoriesModel.categoriesName = "Science";
  categoriesModel.imageAssetUrl =
      "https://images.unsplash.com/photo-1564325724739-bae0bd08762c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8c2NpZW5jZXxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80";
  myCategories.add(categoriesModel);

  //Category 6
  categoriesModel = new CategoriesModel();
  categoriesModel.categoriesName = "Technology";
  categoriesModel.imageAssetUrl =
      "https://images.unsplash.com/photo-1515879218367-8466d910aaa4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Y29tcHV0ZXIlMjBjb2RlfGVufDB8fDB8fHww&w=1000&q=80";
  myCategories.add(categoriesModel);

  //Category 7
  categoriesModel = new CategoriesModel();
  categoriesModel.categoriesName = "Business";
  categoriesModel.imageAssetUrl =
      "https://images.unsplash.com/photo-1612550761236-e813928f7271?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YnVzaW5lc3MlMjBoYW5kc2hha2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80";
  myCategories.add(categoriesModel);

  return myCategories;
}
