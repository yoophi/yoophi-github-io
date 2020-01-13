---
tags: ["git"]
---

# author 를 강제 지정하여 git commit 하기 

회사의 컴퓨터로 개인 계정의 git repo 에 작업을 commit 할 때, 회사용으로 설정된 계정으로 커밋이 작성되는게 귀찮아서, 이걸 해결할 방법이 있는지 찾아보았다.


## cli args 사용하기

```
$ git commit --author "Name <email>"
```

위 방법을 쓰는 것도 있지만, docker 를 이용하는 것도 좋은 방법이다 싶더라고.

https://git-scm.com/book/en/v2/Git-Internals-Environment-Variables

## 환경변수를 이용하는 방법

```
export GIT_AUTHOR_NAME=
export GIT_AUTHOR_EMAIL=
git commit ...
```

아니면, 별도 파일에 저장해놓고

```
$ eval $(egrep ^# ...) git commit ...
```

환경변수를 확장하기 게시물을 참고하기.

## docker 컨테이너를 사용하는 방법

```
docker
```

alias 를 설정해도 되고.
