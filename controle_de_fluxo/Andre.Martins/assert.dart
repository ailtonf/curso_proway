void main() {
  Celular celular = Celular('iPhone', '11', 15);
}

class Celular {
  String name;
  String model;
  int imei;

  Celular(this.name, this.model, this.imei)
      :assert(imei <= 10 && imei >= 0,
      'IME inválido');

}