︠563895b2-ad80-4655-b2bf-543785e2f8a4s︠
# Symbolic calculus via Sage

%var x, y
f(x) = 1 + x + x^2
g(x,y) = sin(y) / x

diff(f(x), x)
integrate(f(x), x)

diff(g(x,y), x)
diff(g(x,y), y)
integrate(g(x,y), x)
integrate(g(x,y), y)

︡52015649-3bd5-42c3-a677-691376a69b8c︡︡{"stdout":"2*x + 1\n","done":false}︡{"stdout":"1/3*x^3 + 1/2*x^2 + x\n","done":false}︡{"stdout":"-sin(y)/x^2\n","done":false}︡{"stdout":"cos(y)/x\n","done":false}︡{"stdout":"log(x)*sin(y)\n","done":false}︡{"stdout":"-cos(y)/x\n","done":false}︡{"done":true}
︠45bdffac-ce23-4074-a3cd-85c88b17b919s︠
plot(x * sin(x), (x, -2, 10))
︡445615f4-2d21-4f87-8513-39afc4b1b89d︡︡{"once":false,"done":false,"file":{"show":true,"uuid":"12827538-33e7-43d8-ab15-5750e468f4d2","filename":"/projects/daa63921-363e-41e5-ae35-3b9c1082de16/.sage/temp/compute3-us/7681/tmp__kmr5S.svg"}}︡{"html":"<div align='center'></div>","done":false}︡{"done":true}
︠8f34e556-6a62-499d-9622-f97f48714187s︠
%var u, v
fx = (3*(1+sin(v)) + 2*(1-cos(v)/2)*cos(u))*cos(v)
fy = (4+2*(1-cos(v)/2)*cos(u))*sin(v)
fz = -2*(1-cos(v)/2) * sin(u)
parametric_plot3d([fx, fy, fz], (u, 0, 2*pi), (v, 0, 2*pi), color="green", opacity=.7, mesh=1, spin=5)
︡ba8061ee-7129-40e6-ab22-9c59de348c0a︡︡{"done":false,"file":{"uuid":"55107226-dfeb-4cc1-aa1c-45591b2f21df","filename":"55107226-dfeb-4cc1-aa1c-45591b2f21df.sage3d"}}︡{"html":"<div align='center'></div>","done":false}︡{"done":true}
︠2a3a0f23-f8ea-45ee-b03a-a65b1b856c4fs︠
v = [(0,0,0)]
for i in range(1000):
    v.append([a+random()-.5 for a in v[-1]])
line3d(v, color='red', thickness=3, spin=3)
︡43f8079b-db0a-4f5a-a16e-4235a8936b18︡︡{"done":false,"file":{"uuid":"de6300d4-bc0c-45e2-baca-55a26583e4a2","filename":"de6300d4-bc0c-45e2-baca-55a26583e4a2.sage3d"}}︡{"html":"<div align='center'></div>","done":false}︡{"done":true}
︠9215e957-3e73-4f7f-8bbb-3a27b3158db0i︠
%md
# Header
## Subheader

* Itemize 1
* Itemize 2

1. List 1
1. List 2
︡ec61da82-e5a8-4021-b1c9-33b6a43c75c7︡︡{"done":true,"md":"# Header\n## Subheader\n\n* Itemize 1\n* Itemize 2\n\n1. List 1\n1. List 2"}
︠2fc285ca-7edb-49ac-86ab-72d27cd8ebf4s︠
%julia
a = ones(5)
b = a .* 2
b .^ 4
︡00001fed-43d5-4a6b-8437-84787a389c43︡︡{"stdout":"5-element Array{Float64,1}:\r\n 16.0\r\n 16.0\r\n 16.0\r\n 16.0\r\n 16.0","done":false}︡{"done":true}
︠34b2ce75-58cf-4376-a8cb-8dfb8e6ca680︠
︠54af4daa-2483-47dd-89a6-aa71363d9765︠









