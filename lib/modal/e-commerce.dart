class Ecommerce
{
  late String name,url,logo;

  Ecommerce({required this.name, required this.url, required this.logo});

  factory Ecommerce.fromMap(Map m1)
  {
    return Ecommerce(name: m1['name'], url: m1['url'], logo: m1['logo']);
  }
}