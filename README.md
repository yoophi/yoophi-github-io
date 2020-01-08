# Home, sweet home


::: tip INFO

vuepress 를 이용해 정적 웹사이트를 만들어보고 있습니다. 보고 계시는 화면이 작업중인 화면이라는 이야기지요.
언제 작업이 마무리될지는 잘 모르겠습니다.

:::

----

``` bash
$ echo "Hello, world!"
```

PlantUML 다이어그램이 잘 동작하는지도 테스트하고 있습니다.<br /> 
하고 싶은 대로 세팅이 얼추 되면, 강좌로 작성해서 공유하려고 합니다. 아직 멀었죠.

@startuml
actor user
component world
user -> world: "Hello, world!"
@enduml

잘 나오네요.

```
@startuml
actor user
component world
user -> world: "Hello, world!"
@enduml
```

위 코드를 중간에 삽입하면 됩니다.