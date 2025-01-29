class ItemModel{
String itemName;
String imgUrl;
String unit;
double price;
double peso;
String description;
List<String>? restricoes;
bool isFavorited;

ItemModel ({
required this.itemName,
required this.imgUrl,
required this.unit,
required this.price,
required this.peso,
required this.description,
this.restricoes,
this.isFavorited = false
});

}