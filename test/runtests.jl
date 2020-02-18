using Test
using julia_test

@testset "my test" begin
    @test 1+1==2
    @test julia_test.foo() == 1
end
