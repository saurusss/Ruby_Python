# ruby 내부 변수를 외부에서 조회하려면 attr_reader, attr_wirter, attr_accesor를 사용
class C
    # attr_reader :value
    # attr_writer :value
    attr_accessor :value
    def initialize(v)
        @value = v
    end
    def show()
        p @value
    end
end


c1=C.new(10)
p c1.value
c1.value = 20
p c1.value