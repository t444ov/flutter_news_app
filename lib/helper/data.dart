import 'package:news_app_api/models/category_model.dart';

List<CategoryModel> getCategories(){
  List<CategoryModel> myCategories = List<CategoryModel>();
  CategoryModel categoryModel;

  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Business";
  categoryModel.imageAssetUrl = "https://i.pinimg.com/564x/57/10/62/5710624e08c1b04ad399cd79dd063072.jpg";
  myCategories.add(categoryModel);

  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Entertainment";
  categoryModel.imageAssetUrl = "https://i.pinimg.com/originals/a7/e6/0a/a7e60afa850c391c592d50ff88984ca7.gif";
  myCategories.add(categoryModel);

  categoryModel = new CategoryModel();
  categoryModel.categoryName = "General";
  categoryModel.imageAssetUrl = "https://images.unsplash.com/photo-1495020689067-958852a7765e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60";
  myCategories.add(categoryModel);

  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Health";
  categoryModel.imageAssetUrl = "https://i.pinimg.com/564x/b1/7f/e6/b17fe6dcd3137f7bcdd16267aebd7199.jpg";
  myCategories.add(categoryModel);

  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Science";
  categoryModel.imageAssetUrl = "https://i.pinimg.com/564x/ba/1b/8b/ba1b8b0b39beb231b133b7af76570dda.jpg";
  myCategories.add(categoryModel);

  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Sports";
  categoryModel.imageAssetUrl = "https://i.pinimg.com/564x/8f/b4/e3/8fb4e36b00969b8b671714ec0ea138cf.jpg";
  myCategories.add(categoryModel);

  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Technology";
  categoryModel.imageAssetUrl = "https://i.pinimg.com/564x/b6/62/aa/b662aa8d95847e9ea3673e67ba2cf2d9.jpg";
  myCategories.add(categoryModel);

  return myCategories;
}
