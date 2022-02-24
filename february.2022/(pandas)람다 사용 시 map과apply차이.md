
lambda나 def로 정의한 함수를 map() 혹은 apply()인수로 전달하여 시리즈를 변경하거나, 다른 시리즈값을 매핑하는 경우들이 있었다. 
이 때, map과 apply를 혼용하다보니 차이가 궁금해져서 공부해본 결과, 

 - 단일 시리즈 값에 적용할 때는, map 과 apply 모두 사용가능하지만 
 - 다중 컬럼에 적용할 때에는 apply만 사용 가능하다. 

이해하기 쉬운, 이미지가 있어서 가져와봄. 

![map](https://user-images.githubusercontent.com/94737570/155323597-e1ecbeee-5cd5-4cde-99bd-463d111a87e8.png)
![apply](https://user-images.githubusercontent.com/94737570/155323800-3eff3824-c487-43d0-ac9f-6f8ba0717cb7.png)

이미지 출처: https://ichi.pro/ko/pandas-eseo-map-apply-mich-lambda-hamsuleul-sayonghan-gineung-enjinieoling-76204564844269
