void dynamicTypeExampleMethod(){
  // dynamic 타입은 다른 종류의 타입을 계속해서 할당 가능하다.
  dynamic dynamicType = 1;
  print(dynamicType);

  dynamicType = "a";
  print(dynamicType);

  // 특수한 경우에만 사용하고 많이 사용하지 않는다.
}