class Cs:
    @staticmethod           #장식자 
    def static_method():
        print("Static method")
    @classmethod            #장식자
    def class_method(cls):  #Classmethod는 CLS인자를 주어야 함
        print("Class method")
    def instance_method(self): #instancemethod는 self 인자를 주어야 함
        print("Instance method") 


i = Cs()
Cs.static_method()
Cs.class_method()
i.instance_method()