#외부에서 내부변수를 조회하는 것을 막으려면 변수 앞에 "__"를 넣음
class C(object):
    def __init__(self, v):
        self.__value = v
    def show(self):
        print(self.__value)

c1 = C(10)
# print(c1.value)
c1.show()