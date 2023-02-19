List<int> getIntListByLimit(int limit){
  // var 모든 타입으로 할당은 가능하나 한번 할당 후 컴파일러가 타입유추룰 한다
  var varType = 1;
  varType = 2;

  // 아래처럼 할당 이후 다른 타입으로 대입 시 에러가 난다 : 파이썬과 다름
  // varType = "a"; error

  // 주로 메소드 안 혹은 if, for 구문 안에서 변수를 할당할 때 사용한다.
  List<int> results = [];
  for(var i = 0; i < limit; i++){
    results.add(i);
  }

  // 하지만 함수의 리턴 타입으로 설정할 수 없다.
  // 명확한 타입을 설정하고 리턴해야 한다.
  return results;
}

