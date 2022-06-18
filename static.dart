class Customer{
  static String? cusMail;
  String? cusName;
  int? Id;
  int? room_no;

  Details(){
    print("Customer name: ${cusName}");
    print("Customer mail: ${cusMail}");
    print("CustomerID: ${Id}");
    print("Customer Room: ${room_no}");
  }
}
void main(){
  Customer cus = new Customer();
  Customer.cusMail = "alexa@gmail.com";
  cus.cusName = "Alexa";
  cus.Id = 1234;
  cus.room_no = 201;
  cus.Details();
   }