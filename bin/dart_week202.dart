void main(){
  //สูตรคำนวณดัชนีมวลกาย
  //BMI=น้ำ(KG)/ส่วนสูง(M)2
  double  weight = 45.5;
  double  height = 165.5;
  double bmi = (weight/(height*height))*10000;
  print(bmi);
}