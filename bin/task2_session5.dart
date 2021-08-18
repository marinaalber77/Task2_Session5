
  import 'Employee.dart';
  import 'Flutter.dart';
  import 'Human.dart';
  import 'Technical.dart';

  void main(List<String> arguments) {
    var member1=Flutter();
    member1.name="marina";
    print(member1.name);
    member1.yearExperience(2);

    var member2=Technical();
    member2.id=22;
    print(member2.id);
    member2.eat();
  }


