
import 'package:flutter_test/flutter_test.dart';
import 'package:nomad/%20variables/arrow_function.dart';
import 'package:nomad/%20variables/var_type.dart';

void main(){

  group("sumArrow function 테스트 그룹", (){
    test("두가지 양의 정수의 합 테스트", (){
      expect(sumArrow(2, 3), equals(5));
    });

    test("두가지 음의 정수의 합 테스트", (){
      expect(sumArrow(-2, -3), equals(-5));
    });

  });

  group("multiplyArrow function 테스트 그룹", (){
    test("두가지의 양의 정수의 곱 테스트", (){
      expect(multiplyArrow(2, 3), equals(6));
    });

    test("두가지의 음의 정수의 곱 테스트", (){
      expect(multiplyArrow(-2, -3), equals(6));
    });
  });

  group("var type을 다루는 함수 테스트",(){
    test("limit을 5로 정했을 때, 0부터 4까지 리스트 반환 테스트",(){
      expect(getIntListByLimit(5), [0, 1, 2, 3, 4]);
    });
  });
}