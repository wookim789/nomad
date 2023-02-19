class PrimitiveTypeExample{

  // 클래스의 멤버 필드들을 선언시 primitive 타입으로 명시한다. - 관용

  // 변수 선언 및 초기화
  var num = 10; // 타입 추론
  int integer = 20; // 타입 명시
  double doubleNum = 3000000000000000000000000.14; // double 타입
  String str = "Hello, world!"; // 문자열 타입
  bool flag = true; // 논리형 타입

  // final과 const
  final name = "John"; // 런타임에 값 할당
  static const pi = 3.14; // 컴파일 타임에 값 할당

  // nullable 변수
  int? nullableNum; // nullable 변수

  void printVarInFunction(){
    // 함수나 loop 안에서의 변수는 var 로 정의한다. - 관용
    var i = 5;
    print(i);

    var s = "s";
    print(s);
  }
}
