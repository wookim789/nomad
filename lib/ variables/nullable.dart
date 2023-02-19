// nullable 타입 예제 > 노마드 코더 강의 보는걸 추천
void nullableTypeExMethod(){
  // dart는 기본 객체에 null값은 할 당 할 수 없다.
  String efg = "efg";
  // efg = null; // error

  // null 가능한 객체라면 ? 기호로 이를 표현할 수 있다. Optional과 비슷한 개념
  String? abc = "abc";
  abc = null;

  // 아래 처럼 if문으로 null check 이후에 사용해야함
  if(abc != null ){
    abc.isNotEmpty;
  }

  // 하지만 이를 조금더 우하하게 사용한다면 아래와 같다
  abc?.isNotEmpty;
}