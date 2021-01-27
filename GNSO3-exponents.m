(* ::Package:: *)

(* ::Input::Initialization:: *)
nuinveps=2+(eps (-30-17 n-5 Sqrt[36+120 n+n^2]))/(22 (6+n))+(eps^2 (-1075680+2006100 n+65745 n^2+172050 n^3+820 n^4-179280 Sqrt[36+120 n+n^2]-133506 n Sqrt[36+120 n+n^2]-19032 n^2 Sqrt[36+120 n+n^2]-820 n^3 Sqrt[36+120 n+n^2]))/(10648 (6+n)^3 Sqrt[36+120 n+n^2])-(1/(10307264 (6+n)^5 (36+120 n+n^2)^(3/2)))3 eps^3 (193883673600+2169431377020 n+3462585056460 n^2+1667008918215 n^3+364253174910 n^4-38744100900 n^5-2638791750 n^6-31708920 n^7-130160 n^8+32313945600 Sqrt[36+120 n+n^2]+38698628688 n Sqrt[36+120 n+n^2]-223876161792 n^2 Sqrt[36+120 n+n^2]+17570233044 n^3 Sqrt[36+120 n+n^2]+6864746040 n^4 Sqrt[36+120 n+n^2]+1283135016 n^5 Sqrt[36+120 n+n^2]+25831932 n^6 Sqrt[36+120 n+n^2]+130160 n^7 Sqrt[36+120 n+n^2]-437506375680 Zeta[3]-1666653563520 n Zeta[3]-1183671118080 n^2 Zeta[3]-1761047671680 n^3 Zeta[3]-584778268800 n^4 Zeta[3]-81760096440 n^5 Zeta[3]-5235349680 n^6 Zeta[3]-69542880 n^7 Zeta[3]-260480 n^8 Zeta[3]-72917729280 Sqrt[36+120 n+n^2] Zeta[3]-208844013312 n Sqrt[36+120 n+n^2] Zeta[3]+150719564160 n^2 Sqrt[36+120 n+n^2] Zeta[3]+139650350400 n^3 Sqrt[36+120 n+n^2] Zeta[3]+34281640800 n^4 Sqrt[36+120 n+n^2] Zeta[3]+2998081152 n^5 Sqrt[36+120 n+n^2] Zeta[3]+53914080 n^6 Sqrt[36+120 n+n^2] Zeta[3]+260480 n^7 Sqrt[36+120 n+n^2] Zeta[3]);

Print["nuinveps loaded."];

etaphieps=(eps n)/(6+n)+(3 eps^2 (1010 n^2+120 (6+Sqrt[36+120 n+n^2])+n (-867+200 Sqrt[36+120 n+n^2])))/(968 (6+n)^3)+(1/(468512 (6+n)^5 Sqrt[36+120 n+n^2]))3 eps^3 (-44590 n^5+11171520 (6+Sqrt[36+120 n+n^2])+6 n^4 (-1353735+41594 Sqrt[36+120 n+n^2])+72 n^2 (-6404430+342319 Sqrt[36+120 n+n^2])+15 n^3 (858426+494903 Sqrt[36+120 n+n^2])+27 n (593640+829517 Sqrt[36+120 n+n^2])-3162456 n (18+9 n+n^2) Sqrt[36+120 n+n^2] Zeta[3]);

Print["etaphieps loaded."];

etapsieps=(3 eps)/(2 (6+n))+(3 eps^2 (9045-736 n^2+600 Sqrt[36+120 n+n^2]+5 n (123+2 Sqrt[36+120 n+n^2])))/(1936 (6+n)^3)-(1/(937024 (6+n)^5 Sqrt[36+120 n+n^2]))9 eps^3 (1570 n^5+n (330505920-39115413 Sqrt[36+120 n+n^2])+81 (339000-719473 Sqrt[36+120 n+n^2])+n^2 (65284110-55782 Sqrt[36+120 n+n^2])+32 n^4 (13605+866 Sqrt[36+120 n+n^2])+3 n^3 (9071670+457279 Sqrt[36+120 n+n^2])+3162456 (18+9 n+n^2) Sqrt[36+120 n+n^2] Zeta[3]);

Print["etapsieps loaded."];

nuinvn=2*(-1+d/2-(6*(1-d)*Gamma[-1+d])/(d*n*Gamma[1-d/2]*Gamma[-1+d/2]*Gamma[d/2]^2)+(36*Gamma[-1+d]^2*((-32+128*d-158*d^2+(109*d^3)/4+(1367*d^4)/16-(2375*d^5)/32+(825*d^6)/32-(33*d^7)/8+d^8/4)/(8*(-2+d/2)^2*(-1+d/2)^3*d)-(d^2*(4-d+d^2/4)*Gamma[1-d/2]*Gamma[-1+d/2]*Gamma[d/2]^2)/(16*(-2+d/2)^2*(-1+d/2)*Gamma[-1+d])-((-32+64*d-(7*d^2)/2-(265*d^3)/8+(349*d^4)/16-(89*d^5)/16+d^6/2)*(EulerGamma+PolyGamma[0,2-d/2]+PolyGamma[0,-1+d]-PolyGamma[0,d/2]))/(8*(-2+d/2)^2*(-1+d/2)^2)-(7*(-3+d)*d^2*(EulerGamma+PolyGamma[0,2-d/2]+PolyGamma[0,-1+d]-PolyGamma[0,d/2])^2)/(32*(-2+d/2)*(-1+d/2))-(7*(-3+d)*d^2*(Pi^2/6-PolyGamma[1,2-d/2]+PolyGamma[1,-1+d]-PolyGamma[1,d/2]))/(32*(-2+d/2)*(-1+d/2))-(3*d^2*(28-(27*d)/2+d^2)*(-Pi^2/6+PolyGamma[1,d/2]))/(32*(-2+d/2)*(-1+d/2))))/(d^2*n^2*Gamma[1-d/2]^2*Gamma[-1+d/2]^2*Gamma[d/2]^4));

Print["nuinvn loaded"]

etaphin=4-d-2*((-3*Gamma[-1+d])/(2*(-1+d/2)*n*Gamma[1-d/2]*Gamma[-1+d/2]*Gamma[d/2]^2)-(6*Gamma[-1+d])/(d*n*Gamma[1-d/2]*Gamma[-1+d/2]*Gamma[d/2]^2)+(36*Gamma[-1+d]^2*((2-6*d+(13*d^2)/4)/(2*(-1+d/2)^2*d)+((-2+(3*d)/2)*(EulerGamma+PolyGamma[0,2-d/2]+PolyGamma[0,-1+d]-PolyGamma[0,d/2]))/(2*(-1+d/2))))/(d^2*n^2*Gamma[1-d/2]^2*Gamma[-1+d/2]^2*Gamma[d/2]^4)+(36*Gamma[-1+d]^2*(-(d*(-2-(3*d)/2+d^2))/(8*(-1+d/2)^2)+(d*(-2+(3*d)/2)*(EulerGamma+PolyGamma[0,2-d/2]+PolyGamma[0,-1+d]-PolyGamma[0,d/2]))/(8*(-1+d/2)^2)+(9*d^2*(-Pi^2/6+PolyGamma[1,d/2]))/(32*(-1+d/2))))/(d^2*n^2*Gamma[1-d/2]^2*Gamma[-1+d/2]^2*Gamma[d/2]^4));

Print["etaphin loaded."]

etapsin=(-6*Gamma[-1+d])/(d*n*Gamma[1-d/2]*Gamma[-1+d/2]*Gamma[d/2]^2)+(36*Gamma[-1+d]^2*((2-6*d+(13*d^2)/4)/(2*(-1+d/2)^2*d)+((-2+(3*d)/2)*(EulerGamma+PolyGamma[0,2-d/2]+PolyGamma[0,-1+d]-PolyGamma[0,d/2]))/(2*(-1+d/2))))/(d^2*n^2*Gamma[1-d/2]^2*Gamma[-1+d/2]^2*Gamma[d/2]^4)-(216*Gamma[-1+d]^3*(-(-8+40*d-72*d^2+(207*d^3)/4-(91*d^4)/8-d^5/4-(5*d^6)/64+d^7/16)/(4*(-1+d/2)^4*d^2)-((12-44*d+(89*d^2)/2-(101*d^3)/8-(7*d^4)/16+d^5/8)*(EulerGamma+PolyGamma[0,2-d/2]+PolyGamma[0,-1+d]-PolyGamma[0,d/2]))/(4*(-1+d/2)^3*d)+(3*(-2+(3*d)/2)^2*(EulerGamma+PolyGamma[0,2-d/2]+PolyGamma[0,-1+d]-PolyGamma[0,d/2])^2)/(8*(-1+d/2)^2)+((-8+6*d+6*d^2+(3*d^3)/8)*(-Pi^2/6+PolyGamma[1,-1+d/2]))/(32*(-1+d/2)^2)+(9*d^2*(EulerGamma+PolyGamma[0,2-d/2]+PolyGamma[0,-1+d]-PolyGamma[0,d/2])*(-Pi^2/6+PolyGamma[1,-1+d/2]))/(32*(-1+d/2))+((-2+(3*d)/2)^2*(Pi^2/6-PolyGamma[1,2-d/2]+PolyGamma[1,-1+d]-PolyGamma[1,d/2]))/(8*(-1+d/2)^2)+(9*d^2*(-Pi^2/6+PolyGamma[1,-1+d/2])*Xi[d/2])/(64*(-1+d/2))))/(d^3*n^3*Gamma[1-d/2]^3*Gamma[-1+d/2]^3*Gamma[d/2]^6);

(* information on Xi(mu) is given in 1801.01320 *)
(* Xi evaluated at d/2 = 3/2: *)
Xi[3/2]=(2/3)/(3/2-1)+2*Log[2]-21/Pi^2*Zeta[3];

Print["etapsin loaded."]
