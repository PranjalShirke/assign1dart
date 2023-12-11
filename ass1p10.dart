void main(){
  var unit=250;
  var amount=0.0;
  if(unit<90){
    amount=0.0;
  }
  else if(unit>=90&& unit<180){
    amount=unit*6;
  }
  else if(unit>=180&&unit<250){
    amount=unit*10;
  }
  else{
    amount=unit*15;
  }
  print("$amount");
}