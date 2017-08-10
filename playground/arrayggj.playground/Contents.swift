//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//배열(Array) 일련번호(Index)로 구분되는 순서에 따라 데이터가 정렬된 목록 형태의 자료형, 인덱스는 순서대로 할당되며, 중간에 값을 생략하거나 건너뛰는 경우는 없다. 인덱스에 연결된 아이템을 삭제하더라도 인접한 다음 아이템들이 차례대로 앞으로 이동하면서 빈 인덱스를 채워넣는다.
//집합(Set) 중복되지 않은 유일 데이터들이 모인 집합 형태의 자료형
//튜플(Tuple) 종류에 상관없이 데이터들을 모은 자료형. 수정 및 삭제할 수 없음
//딕셔너리(Dictionary) 배열과 유사하나 일련번호 대신 키(Key) 배열과 유사하나 일련번호 대신 키(Key)를 사용하며 키값으로 연관된 데이터들이 순서 없이 모인 자료형

// 배열에 저장할 아이템의 타입에는 제약이 없지만, 하나의 배열에 저장하는 아이템 타입은 모두 같아야 함
// 선언 시 배열에 저장할 아이템 타입을 명확히 정의해야 함
// 배열의 크기는 동적으로 확장할 수 있음

var cities = ["Seoul", "New York", "LA", "Arizona"]
let length = cities.count

for i in 0..<length {
    print("\(i)번째 배열 원소는 \(cities[i])입니다")
}
//

cities[1]
cities[0]
cities[02]

print(cities)
print(cities[1])

cities.count

for row in cities {
    print("배열 원소는 \(row)입니다.")
}

var lotto = [1, 2, 3, 4, 5]
print(lotto)
print(cities)


// 문자열 배열의 선언 및 초기화
//var cities = Array<String>()  > 선언 및 초기화를 했을 때, 컴파일러 에러가 뜬느 것으로 보아, 기존에 선언해둔 정보를 초기화해서 다시쓸 수는 없는 것 같다. 즉 한번 var로 선언한 값은 한 코딩문서내에서 같이 써야하는 것

