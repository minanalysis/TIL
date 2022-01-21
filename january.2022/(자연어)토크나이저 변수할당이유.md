
``` from nltk.tokenize import WordPunctTokenizer ```

NLTK의 토크나이저를 가져오는 코드 

``` print(WordPunctTokenizer().tokenize(sentence)) ```

가져온 후, 문장을 토큰화하는 코드 

--> 여기서 생긴 궁금증은, </br> 

(1) 구조에 대한 이해 
: nltk라는 영어 자연어처리 라이브러리에서, 토큰화패키지를 from으로 불러온 것이고, </br> 
이 패키지 안에 있는, 토크나이저들 중에 WordPunctTokenizer라는 모듈(여기선, 토크나이저라고 이해) 불러온 것. 

(2) 왜 토크나이저들에 이름 그대로 변수할당을 해주는 지 궁금했던 부분
: WordPunctTokenizer=WordPunctTokenizer()
: 모듈이 함수같은 파이썬 코드이다. 그래서 () 이용해서 코드작성해주어야하는데, 매번 작성하지 않기 위해서 변수 할당! 
