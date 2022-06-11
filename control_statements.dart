void main() {
  var count = 89;
  //selection statements
  //if-else
  if (count > 60) {
    print("Great work..!");
  }
  else {
    print("work hard");
  }
  //if-else ladder
  var marks = 80;
  if (marks >= 90 && marks < 100) {
    print("outstanding");
  }
  else if (marks >= 80 && marks < 90) {
    print("Excellent");
  }
  else if (marks >= 70 && marks < 80) {
    print("very good");
  }
  else if (marks >= 50 && marks < 50) {
    print("word hard dear");
  }

  //conditional statement
  double x = 55.60;
  double y = 60.94;

  double large = x > y ? x : y;
  print("$large is greater");

  //switch statement
  String channel = 'a';

  switch (channel) {
    case 'a':
            print("Doraemon");
            break;

    case 'b':
            print("mickey Mouse");
            break;

    case 'c':
            print("Tom&Jerry");
            break;

    case 'd' :
            print("kid vs kat");
            break;

    default :
           print("No channel");
  }
}
