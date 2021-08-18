import 'Employee.dart';

class Flutter extends Employee{
  int? Tasks;
  int? Projects;


  void yearExperience(int Eyear) {
    if (Eyear==1){
      print("this member is fresh");
    }else if(Eyear==2){
      print("this member is jenior");
    }else if (Eyear==3){
      print("this member is senior");
    }else if(Eyear< 1){
      print("this member is Student");
    }else{
      print("this member is CEO");
    }
  }
}
