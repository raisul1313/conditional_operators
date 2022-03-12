void main(){
  var result1 = 10 > 15 ? 'Greater' : 'Smaller';   //condition ? expression 1 : expression 2;
  print(result1);

  var n1 = null;
  var n2 = 1;
  var result2 = n1 ?? n2;    //If expr1 is non-null, returns its value; otherwise, evaluates and returns the value of expr2.
  print(result2);
}