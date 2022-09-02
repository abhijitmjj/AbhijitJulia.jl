using AbhijitJulia
using Test

@testset "AbhijitJulia.jl" begin
    # Write your tests here.
    @test foo(0) < 1E-16
    @test foo(0) < 1E-17
end
