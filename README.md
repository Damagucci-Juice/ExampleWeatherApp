# Simple Weather App

- 작업일 
- 2022.09.24

## 기능

| Day | Night |
| --- | --- | 
| ![day](https://user-images.githubusercontent.com/50472122/192096277-bb07fd43-0205-4f51-9cba-638dadcee8d4.png) | ![night](https://user-images.githubusercontent.com/50472122/192096285-18bde439-ddf5-43d8-8b36-99abf7d95010.png) |

- 배경 표시하는 ZStack {}
- StackView 에서 빈공간을 표시하는 Spacer()
- 절차형과 다른 선언형의 객체
    - Text, Image
- 내부의 값이 변화할 때 그것을 내부 데이터 베이스에 저장하는 attribute 인 @State
- @State와 $"변수명"으로 속성의 값이 변할 때마다 전달 받는 @Binding 
- 주변에 빈공간을 할당하는 .padding()
    - ex) .padding(.bottom, 200) 
- Image 가 크기가 변할 수 있음을 선언하는 .resizable()
