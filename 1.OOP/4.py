class C(object):
    def __init__(self, v):
        self.__value = v
    def show(self):
        print(self.__value)
c1 = C(10)
# print(c1.__value) "__"로 시작된 변수는 외부에서 직접 참조 불가능 
c1.show()
 