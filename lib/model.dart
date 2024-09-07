class RiverpordModel{
  String? name;
  double? price;
  String ? id;
  RiverpordModel({required
    this.name,
    this.price,
    this.id
  });
  Map<String,dynamic> toMap(){
    return{
      "name":this.name,
      "price":this.price,
      "id":this.id,



    };
  }
  // factory RiverpordModel.fromMap(Map<String,dynamic>map){
  //   return RiverpordModel(
  //     name: map["name"]??"",
  //     price: map["price"]??"",
  //     id: map["id"]??"",
  //
  //
  //   );
  // }
  // RiverpordModel copyWith({
  //   String? name,
  //   bool? price,
  //   String? id,


  // }){
  //   // return RiverpordModel(
  //   //   name: name ?? this.name,
  //   //  price: price ?? this.price,
  //   //   id: id ?? this.id,
  //   //
  //   //
  //   // );
  // }



}