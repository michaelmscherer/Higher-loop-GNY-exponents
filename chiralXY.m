nuinv = (
         2 + ((-1 - 4*Nf - Sqrt[1 + 38*Nf + Nf^2])*\[Epsilon])/(5*(1 + Nf)) +
         ((-70 + 11732*Nf - 576*Nf^2 + 4646*Nf^3 + 68*Nf^4 -
           70*Sqrt[1 + 38*Nf + Nf^2] - 313*Nf*Sqrt[1 + 38*Nf + Nf^2] -
           104*Nf^2*Sqrt[1 + 38*Nf + Nf^2] - 68*Nf^3*Sqrt[1 + 38*Nf + Nf^2])*
          \[Epsilon]^2)/(1000*(1 + Nf)^3*Sqrt[1 + 38*Nf + Nf^2]) +
         (\[Epsilon]^3*(-3110 - 5288180*Nf - 143886244*Nf^2 + 19571334*Nf^3 -
                        33596360*Nf^4 + 26512940*Nf^5 + 6608270*Nf^6 + 253014*Nf^7 + 3336*Nf^8 -
                        3110*Sqrt[1 + 38*Nf + Nf^2] + 530285*Nf*Sqrt[1 + 38*Nf + Nf^2] +
                        24791041*Nf^2*Sqrt[1 + 38*Nf + Nf^2] +
                        6550930*Nf^3*Sqrt[1 + 38*Nf + Nf^2] + 4181975*Nf^4*
                        Sqrt[1 + 38*Nf + Nf^2] - 2996405*Nf^5*Sqrt[1 + 38*Nf + Nf^2] -
                        208380*Nf^6*Sqrt[1 + 38*Nf + Nf^2] - 3336*Nf^7*Sqrt[1 + 38*Nf + Nf^2] +
                        7680*Zeta[3] - 214320*Nf*Zeta[3] - 19498080*Nf^2*Zeta[3] -
                        9505680*Nf^3*Zeta[3] + 51460800*Nf^4*Zeta[3] + 55174320*Nf^5*Zeta[3] +
                        14101920*Nf^6*Zeta[3] + 625680*Nf^7*Zeta[3] + 7680*Nf^8*Zeta[3] +
                        7680*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] - 60240*Nf*Sqrt[1 + 38*Nf + Nf^2]*
                        Zeta[3] - 14271120*Nf^2*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] -
                        35263200*Nf^3*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] -
                        28456800*Nf^4*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] -
                        7868880*Nf^5*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] -
                        479760*Nf^6*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] -
                        7680*Nf^7*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3]))/
         (100000*(1 + Nf)^5*(1 + 38*Nf + Nf^2)^(3/2)) +
         \[Epsilon]^4*((251*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])^4)/(20000*(1 + Nf)^4) -
                       (3*Nf*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])^2*
                        (-137 + 38*Sqrt[1 + Nf*(38 + Nf)] +
                         2*Nf*(112 - Nf + Sqrt[1 + Nf*(38 + Nf)])))/(20000*(1 + Nf)^5) -
                       (657*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])^2*
                        (20*(1 + Sqrt[1 + Nf*(38 + Nf)]) +
                         Nf*(-1637 + 483*Sqrt[1 + Nf*(38 + Nf)] +
                             Nf*(191 + 114*Sqrt[1 + Nf*(38 + Nf)] +
                                 6*Nf*(19 + 2*Nf - 2*Sqrt[1 + Nf*(38 + Nf)])))))/
                       (400000*(1 + Nf)^5*Sqrt[1 + Nf*(38 + Nf)]) +
                       (3*Nf*(-137 + 38*Sqrt[1 + Nf*(38 + Nf)] +
                              2*Nf*(112 - Nf + Sqrt[1 + Nf*(38 + Nf)]))*
                        (20*(1 + Sqrt[1 + Nf*(38 + Nf)]) +
                         Nf*(-1637 + 483*Sqrt[1 + Nf*(38 + Nf)] +
                             Nf*(191 + 114*Sqrt[1 + Nf*(38 + Nf)] +
                                 6*Nf*(19 + 2*Nf - 2*Sqrt[1 + Nf*(38 + Nf)])))))/
                       (100000*(1 + Nf)^6*Sqrt[1 + Nf*(38 + Nf)]) +
                       (27*(20*(1 + Sqrt[1 + Nf*(38 + Nf)]) +
                            Nf*(-1637 + 483*Sqrt[1 + Nf*(38 + Nf)] +
                                Nf*(191 + 114*Sqrt[1 + Nf*(38 + Nf)] + 6*Nf*(19 + 2*Nf -
                                                                             2*Sqrt[1 + Nf*(38 + Nf)]))))^2)/(1000000*(1 + Nf)^6*
                                                                                                              (1 + Nf*(38 + Nf))) + ((1 - Nf + Sqrt[1 + Nf*(38 + Nf)])^4*Pi^4)/
                       (37500*(1 + Nf)^4) + (27*Nf*T^4)/(32*(T + Nf*T)^4) -
                       (197*Nf^2*T^4)/(24*(T + Nf*T)^4) - (2*Nf^3*T^4)/(T + Nf*T)^4 -
                       (7*Nf*Pi^4*T^4)/(120*(T + Nf*T)^4) + (Nf^2*Pi^4*T^4)/(120*(T + Nf*T)^4) -
                       (11383*Nf*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])*T^3)/
                       (1920*(1 + Nf)*(T + Nf*T)^3) + (45*Nf^2*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])*
                                                       T^3)/(16*(1 + Nf)*(T + Nf*T)^3) +
                       (Nf^3*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])*T^3)/(10*(1 + Nf)*(T + Nf*T)^3) -
                       (11*Nf*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])*Pi^4*T^3)/
                       (1200*(1 + Nf)*(T + Nf*T)^3) - (Nf^2*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])*
                                                       Pi^4*T^3)/(150*(1 + Nf)*(T + Nf*T)^3) +
                       (59*Nf*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])^2*T^2)/
                       (120*(1 + Nf)^2*(T + Nf*T)^2) -
                       (11*Nf^2*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])^2*T^2)/
                       (200*(1 + Nf)^2*(T + Nf*T)^2) +
                       (33*Nf*(-137 + 38*Sqrt[1 + Nf*(38 + Nf)] +
                               2*Nf*(112 - Nf + Sqrt[1 + Nf*(38 + Nf)]))*T^2)/
                       (400*(1 + Nf)^3*(T + Nf*T)^2) -
                       (9*Nf^2*(-137 + 38*Sqrt[1 + Nf*(38 + Nf)] +
                                2*Nf*(112 - Nf + Sqrt[1 + Nf*(38 + Nf)]))*T^2)/
                       (200*(1 + Nf)^3*(T + Nf*T)^2) -
                       (3*Nf*(20*(1 + Sqrt[1 + Nf*(38 + Nf)]) +
                              Nf*(-1637 + 483*Sqrt[1 + Nf*(38 + Nf)] +
                                  Nf*(191 + 114*Sqrt[1 + Nf*(38 + Nf)] +
                                      6*Nf*(19 + 2*Nf - 2*Sqrt[1 + Nf*(38 + Nf)]))))*T^2)/
                       (320*(1 + Nf)^3*Sqrt[1 + Nf*(38 + Nf)]*(T + Nf*T)^2) +
                       (9*Nf^2*(20*(1 + Sqrt[1 + Nf*(38 + Nf)]) +
                                Nf*(-1637 + 483*Sqrt[1 + Nf*(38 + Nf)] +
                                    Nf*(191 + 114*Sqrt[1 + Nf*(38 + Nf)] +
                                        6*Nf*(19 + 2*Nf - 2*Sqrt[1 + Nf*(38 + Nf)]))))*T^2)/
                       (2000*(1 + Nf)^3*Sqrt[1 + Nf*(38 + Nf)]*(T + Nf*T)^2) +
                       (7*Nf*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])^2*Pi^4*T^2)/
                       (12000*(1 + Nf)^2*(T + Nf*T)^2) +
                       (787*Nf*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])^3*T)/
                       (48000*(1 + Nf)^3*(T + Nf*T)) - (Nf*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])*
                                                        (-137 + 38*Sqrt[1 + Nf*(38 + Nf)] +
                                                         2*Nf*(112 - Nf + Sqrt[1 + Nf*(38 + Nf)]))*T)/
                       (320*(1 + Nf)^4*(T + Nf*T)) + (3*Nf^2*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])*
                                                      (-137 + 38*Sqrt[1 + Nf*(38 + Nf)] +
                                                       2*Nf*(112 - Nf + Sqrt[1 + Nf*(38 + Nf)]))*T)/
                       (2000*(1 + Nf)^4*(T + Nf*T)) - (9*Nf*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])*
                                                       (20*(1 + Sqrt[1 + Nf*(38 + Nf)]) +
                                                        Nf*(-1637 + 483*Sqrt[1 + Nf*(38 + Nf)] +
                                                            Nf*(191 + 114*Sqrt[1 + Nf*(38 + Nf)] +
                                                                6*Nf*(19 + 2*Nf - 2*Sqrt[1 + Nf*(38 + Nf)]))))*T)/
                       (5000*(1 + Nf)^4*Sqrt[1 + Nf*(38 + Nf)]*(T + Nf*T)) +
                       ((1 - Nf + Sqrt[1 + Nf*(38 + Nf)])^4*Zeta[3])/(800*(1 + Nf)^4) -
                       (17*Nf*T^4*Zeta[3])/(4*(T + Nf*T)^4) - (5*Nf^2*T^4*Zeta[3])/
                       (2*(T + Nf*T)^4) + (3*Nf^3*T^4*Zeta[3])/(T + Nf*T)^4 +
                       (12*Nf*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])*T^3*Zeta[3])/
                       (5*(1 + Nf)*(T + Nf*T)^3) + (4*Nf^2*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])*T^3*
                                                    Zeta[3])/(5*(1 + Nf)*(T + Nf*T)^3) -
                       (Nf^3*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])*T^3*Zeta[3])/
                       (5*(1 + Nf)*(T + Nf*T)^3) + (77*Nf*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])^2*
                                                    T^2*Zeta[3])/(200*(1 + Nf)^2*(T + Nf*T)^2) -
                       (3*Nf^2*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])^2*T^2*Zeta[3])/
                       (200*(1 + Nf)^2*(T + Nf*T)^2) -
                       (9*Nf*(-137 + 38*Sqrt[1 + Nf*(38 + Nf)] +
                              2*Nf*(112 - Nf + Sqrt[1 + Nf*(38 + Nf)]))*T^2*Zeta[3])/
                       (200*(1 + Nf)^3*(T + Nf*T)^2) -
                       (9*Nf*(20*(1 + Sqrt[1 + Nf*(38 + Nf)]) +
                              Nf*(-1637 + 483*Sqrt[1 + Nf*(38 + Nf)] +
                                  Nf*(191 + 114*Sqrt[1 + Nf*(38 + Nf)] +
                                      6*Nf*(19 + 2*Nf - 2*Sqrt[1 + Nf*(38 + Nf)]))))*T^2*Zeta[3])/
                       (500*(1 + Nf)^3*Sqrt[1 + Nf*(38 + Nf)]*(T + Nf*T)^2) +
                       (Nf*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])^3*T*Zeta[3])/
                       (200*(1 + Nf)^3*(T + Nf*T)) - (3*Nf*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])*
                                                      (-137 + 38*Sqrt[1 + Nf*(38 + Nf)] +
                                                       2*Nf*(112 - Nf + Sqrt[1 + Nf*(38 + Nf)]))*T*Zeta[3])/
                       (500*(1 + Nf)^4*(T + Nf*T)) + (Nf*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])*
                                                      (-362*Nf^5 + Nf^4*(-27302 + 362*Sqrt[1 + Nf*(38 + Nf)]) -
                                                       4*Nf^3*(110628 + 3019*Sqrt[1 + Nf*(38 + Nf)]) +
                                                       Nf^2*(-311912 + 107741*Sqrt[1 + Nf*(38 + Nf)] -
                                                             30000*Sqrt[1 + Nf*(38 + Nf)]*Zeta[3]) -
                                                       5*(6618 - 34007*Sqrt[1 + Nf*(38 + Nf)] + 6000*Sqrt[1 + Nf*(38 + Nf)]*
                                                          Zeta[3]) - 2*Nf*(905611 - 59994*Sqrt[1 + Nf*(38 + Nf)] +
                                                                           30000*Sqrt[1 + Nf*(38 + Nf)]*Zeta[3])))/(200000*(1 + Nf)^6*
                                                                                                                    Sqrt[1 + Nf*(38 + Nf)]) -
                       (-27648*(1 + Sqrt[1 + 38*Nf + Nf^2])*(-1057 + 1536*Zeta[3]) -
                        54*Nf^9*(7008768 + 9535488*Zeta[3]) +
                        27*Nf^8*(-966302720 + 23617536*Sqrt[1 + 38*Nf + Nf^2] +
                                 (1191508825*Pi^4)/18 - (8161475*Sqrt[1 + 38*Nf + Nf^2]*Pi^4)/9 +
                                 (25*(-47660353 + 652918*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/18 -
                                 16384*(93450 + 1961*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3]) +
                        27*Nf^7*(-18788782592 + 1458369536*Sqrt[1 + 38*Nf + Nf^2] +
                                 (2188682825*Pi^4)/2 - (1064235275*Sqrt[1 + 38*Nf + Nf^2]*Pi^4)/18 +
                                 (25*(-787925817 + 42569411*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/18 -
                                 16384*(2028792 + 56791*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3]) +
                        Nf*(41050506240 - 99645548544*Sqrt[1 + 38*Nf + Nf^2] -
                            (93336525*Pi^4)/2 + (2617852525*Sqrt[1 + 38*Nf + Nf^2]*Pi^4)/18 -
                            (25*(-33601149 + 104714101*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/18 -
                            110592*(-24720 + 452359*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3]) +
                        3*Nf^6*(70447818240 + 186952660992*Sqrt[1 + 38*Nf + Nf^2] -
                                (83348048575*Pi^4)/2 - (79897093525*Sqrt[1 + 38*Nf + Nf^2]*Pi^4)/9 +
                                (25*(30005297487 + 6391767482*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/18 +
                                110592*(-7708600 + 1111663*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3]) -
                        9*Nf^3*(-6864754721280 + 815313717120*Sqrt[1 + 38*Nf + Nf^2] +
                                (56103184325*Pi^4)/6 - (17970674725*Sqrt[1 + 38*Nf + Nf^2]*Pi^4)/18 +
                                (25*(-6732382119 + 718826989*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/18 +
                                73728*(-11637680 + 2449241*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3]) +
                        Nf^5*(15934039870464 - 671328860544*Sqrt[1 + 38*Nf + Nf^2] -
                              (816857315625*Pi^4)/2 - (912595972625*Sqrt[1 + 38*Nf + Nf^2]*Pi^4)/
                              18 + (125*(58813726725 + 7300767781*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/
                              18 + 774144*(5718432 + 3617567*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3]) +
                        Nf^4*(17787399662592 - 4244303881728*Sqrt[1 + 38*Nf + Nf^2] -
                              (672121887975*Pi^4)/2 - (200541724375*Sqrt[1 + 38*Nf + Nf^2]*Pi^4)/9 +
                              (25*(241963879671 + 16043337950*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/18 +
                              221184*(61006308 + 11824085*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3]) +
                        Nf^2*(3059944487424 - 4016351381760*Sqrt[1 + 38*Nf + Nf^2] -
                              (7525292775*Pi^4)/2 + (51965164775*Sqrt[1 + 38*Nf + Nf^2]*Pi^4)/9 -
                              (25*(-2709105399 + 4157213182*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/18 -
                              110592*(-3247368 + 17026931*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3]))/
                       (5529600000*(1 + Nf)^7*(1 + 38*Nf + Nf^2)^(3/2)) +
                       (3*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])*(Nf^8*(6422 - 3840*Zeta[3]) -
                                                             10*(1 + Sqrt[1 + Nf*(38 + Nf)])*(-103 + 384*Zeta[3]) +
                                                             5*Nf*(491923 - 92616*Sqrt[1 + Nf*(38 + Nf)] +
                                                                   24*(643 - 1249*Sqrt[1 + Nf*(38 + Nf)])*Zeta[3]) +
                                                             Nf^2*(66980662 - 18904168*Sqrt[1 + Nf*(38 + Nf)] +
                                                                   120*(61742 - 287*Sqrt[1 + Nf*(38 + Nf)])*Zeta[3]) +
                                                             Nf^7*(409453 - 6422*Sqrt[1 + Nf*(38 + Nf)] +
                                                                   120*(-2857 + 32*Sqrt[1 + Nf*(38 + Nf)])*Zeta[3]) +
                                                             5*Nf^6*(1026703 - 57487*Sqrt[1 + Nf*(38 + Nf)] +
                                                                     24*(-78258 + 2249*Sqrt[1 + Nf*(38 + Nf)])*Zeta[3]) +
                                                             5*Nf^4*(-6872979 + 710195*Sqrt[1 + Nf*(38 + Nf)] +
                                                                     240*(-97542 + 7807*Sqrt[1 + Nf*(38 + Nf)])*Zeta[3]) +
                                                             Nf^3*(37696743 + 6395810*Sqrt[1 + Nf*(38 + Nf)] +
                                                                   120*(-360143 + 39930*Sqrt[1 + Nf*(38 + Nf)])*Zeta[3]) +
                                                             5*Nf^5*(-4818009 - 313142*Sqrt[1 + Nf*(38 + Nf)] +
                                                                     24*(-629643 + 41287*Sqrt[1 + Nf*(38 + Nf)])*Zeta[3])))/
                       (500000*(1 + Nf)^6*(1 + Nf*(38 + Nf))^(3/2)) +
                       (Nf*T*(Nf^8*(6422 - 3840*Zeta[3]) - 10*(1 + Sqrt[1 + Nf*(38 + Nf)])*
                              (-103 + 384*Zeta[3]) + 5*Nf*(491923 - 92616*Sqrt[1 + Nf*(38 + Nf)] +
                                                           24*(643 - 1249*Sqrt[1 + Nf*(38 + Nf)])*Zeta[3]) +
                              Nf^2*(66980662 - 18904168*Sqrt[1 + Nf*(38 + Nf)] +
                                    120*(61742 - 287*Sqrt[1 + Nf*(38 + Nf)])*Zeta[3]) +
                              Nf^7*(409453 - 6422*Sqrt[1 + Nf*(38 + Nf)] +
                                    120*(-2857 + 32*Sqrt[1 + Nf*(38 + Nf)])*Zeta[3]) +
                              5*Nf^6*(1026703 - 57487*Sqrt[1 + Nf*(38 + Nf)] + 
                                      24*(-78258 + 2249*Sqrt[1 + Nf*(38 + Nf)])*Zeta[3]) + 
                              5*Nf^4*(-6872979 + 710195*Sqrt[1 + Nf*(38 + Nf)] + 
                                      240*(-97542 + 7807*Sqrt[1 + Nf*(38 + Nf)])*Zeta[3]) + 
                              Nf^3*(37696743 + 6395810*Sqrt[1 + Nf*(38 + Nf)] + 
                                    120*(-360143 + 39930*Sqrt[1 + Nf*(38 + Nf)])*Zeta[3]) + 
                              5*Nf^5*(-4818009 - 313142*Sqrt[1 + Nf*(38 + Nf)] + 
                                      24*(-629643 + 41287*Sqrt[1 + Nf*(38 + Nf)])*Zeta[3])))/
                       (50000*(1 + Nf)^5*(1 + Nf*(38 + Nf))^(3/2)*(T + Nf*T)) + 
                       (10*Nf*T^4*Zeta[5])/(T + Nf*T)^4 + (15*Nf^2*T^4*Zeta[5])/(T + Nf*T)^4 + 
                       (2*Nf*(1 - Nf + Sqrt[1 + Nf*(38 + Nf)])*T^3*Zeta[5])/
                       ((1 + Nf)*(T + Nf*T)^3) - 
                       (-69120*(1 + Sqrt[1 + 38*Nf + Nf^2])*(-530 + (128*Pi^4)/3 + 6592*Zeta[3] - 
                                                             24320*Zeta[5]) - 1152*Nf^12*(-1313876 + 5120*Pi^4 + 808320*Zeta[3] + 
                                                                                          1459200*Zeta[5]) - 3*Nf^6*(951215874799104 - 107360331483264*
                                                                                                                     Sqrt[1 + 38*Nf + Nf^2] + 10014350384205*Pi^4 - 
                                                                                                                     (67469856880715*Sqrt[1 + 38*Nf + Nf^2]*Pi^4)/18 + 
                                                                                                                     (5*(-8017590351330 + 8711259203599*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/18 + 
                                                                                                                     92160*(-26643129999 + 2976666995*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3] + 
                                                                                                                     2435950540800000*Zeta[5] - 619855471411200*Sqrt[1 + 38*Nf + Nf^2]*
                                                                                                                     Zeta[5]) - 10*Nf*(140789048256 - 45916547904*Sqrt[1 + 38*Nf + Nf^2] + 
                                                                                                                                       (5134053451*Pi^4)/18 + (115489403*Sqrt[1 + 38*Nf + Nf^2]*Pi^4)/18 + 
                                                                                                                                       ((-5293886539 + 660617605*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/18 + 
                                                                                                                                       165888*(412915 + 11863*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3] - 
                                                                                                                                       8236892160*Zeta[5] - 8498995200*Sqrt[1 + 38*Nf + Nf^2]*Zeta[5]) + 
                        18*Nf^11*(9140002304 - 84088064*Sqrt[1 + 38*Nf + Nf^2] - 
                                  (102239555*Pi^4)/6 + 41440*Sqrt[1 + 38*Nf + Nf^2]*Pi^4 + 
                                  (5*(-32157017 + 343488*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/6 + 
                                  122880*(-42083 + 421*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3] - 
                                  12563251200*Zeta[5] + 93388800*Sqrt[1 + 38*Nf + Nf^2]*Zeta[5]) + 
                        9*Nf^10*(672642364288 - 15084658176*Sqrt[1 + 38*Nf + Nf^2] - 
                                 (55282852205*Pi^4)/18 + (97515395*Sqrt[1 + 38*Nf + Nf^2]*Pi^4)/3 + 
                                 (35*(-653766353 + 21969210*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/18 + 
                                 983040*(-326052 + 8521*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3] - 
                                 1268071219200*Zeta[5] + 21577728000*Sqrt[1 + 38*Nf + Nf^2]*Zeta[5]) - 
                        5*Nf^2*(16836434747136 - 6990358442112*Sqrt[1 + 38*Nf + Nf^2] + 
                                (755141363873*Pi^4)/18 - (3729452869*Sqrt[1 + 38*Nf + Nf^2]*Pi^4)/2 + 
                                ((-823932960929 + 105154042221*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/18 - 
                                55296*(-163262515 + 543227*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3] + 
                                293435965440*Zeta[5] + 120425840640*Sqrt[1 + 38*Nf + Nf^2]*Zeta[5]) + 
                        3*Nf^9*(26834576125824 - 1248820685952*Sqrt[1 + 38*Nf + Nf^2] - 
                                (2869925689415*Pi^4)/9 + (44434628375*Sqrt[1 + 38*Nf + Nf^2]*Pi^4)/6 + 
                                (5*(115787878838 + 6076279743*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/18 + 
                                92160*(-67234639 + 5859136*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3] - 
                                86999965286400*Zeta[5] + 2675143065600*Sqrt[1 + 38*Nf + Nf^2]*
                                Zeta[5]) - 3*Nf^3*(508918129260864 - 225497734510656*
                                                   Sqrt[1 + 38*Nf + Nf^2] + (12672899785645*Pi^4)/9 - 
                                                   (2211334448045*Sqrt[1 + 38*Nf + Nf^2]*Pi^4)/18 + 
                                                   (5*(-5566386191122 + 789323718025*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/18 + 
                                                   92160*(2564633567 + 14693260*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3] + 
                                                   33954505113600*Zeta[5] + 14735241216000*Sqrt[1 + 38*Nf + Nf^2]*
                                                   Zeta[5]) + Nf^8*(189517249564992 - 28545346303488*
                                                                    Sqrt[1 + 38*Nf + Nf^2] - (112715778248090*Pi^4)/9 + 
                                                                    (3555782287855*Sqrt[1 + 38*Nf + Nf^2]*Pi^4)/6 + 
                                                                    ((170729201972840 - 5575887793050*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/36 + 
                                                                    829440*(433593109 + 399485*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3] - 
                                                                    2510670654259200*Zeta[5] + 138829565952000*Sqrt[1 + 38*Nf + Nf^2]*
                                                                    Zeta[5]) + Nf^4*(-4017959457435072 + 367755938689536*
                                                                                     Sqrt[1 + 38*Nf + Nf^2] - (77104626011530*Pi^4)/9 + 
                                                                                     (57503794501775*Sqrt[1 + 38*Nf + Nf^2]*Pi^4)/18 + 
                                                                                     ((268812491896360 - 104748507746590*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/36 - 
                                                                                     276480*(-6495391869 + 1924273711*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3] - 
                                                                                     829666702540800*Zeta[5] + 387258524467200*Sqrt[1 + 38*Nf + Nf^2]*
                                                                                     Zeta[5]) + Nf^7*(-1185049630337472 + 39817847805120*
                                                                                                      Sqrt[1 + 38*Nf + Nf^2] - (284347400351000*Pi^4)/9 + 
                                                                                                      (94047292885645*Sqrt[1 + 38*Nf + Nf^2]*Pi^4)/18 + 
                                                                                                      ((388870258832480 - 109117813880090*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/36 - 
                                                                                                      276480*(-9809730723 + 551091992*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3] - 
                                                                                                      6610459930214400*Zeta[5] + 885691138867200*Sqrt[1 + 38*Nf + Nf^2]*
                                                                                                      Zeta[5]) + Nf^5*(-2995782116510592 + 482378391022464*
                                                                                                                       Sqrt[1 + 38*Nf + Nf^2] - (131340215688580*Pi^4)/9 + 
                                                                                                                       (56557895194105*Sqrt[1 + 38*Nf + Nf^2]*Pi^4)/6 + 
                                                                                                                       ((128472678127120 - 240071611302870*Sqrt[1 + 38*Nf + Nf^2])*Pi^4)/36 - 
                                                                                                                       2488320*(-3010061293 + 482103786*Sqrt[1 + 38*Nf + Nf^2])*Zeta[3] - 
                                                                                                                       3687601688985600*Zeta[5] + 1535650740633600*Sqrt[1 + 38*Nf + Nf^2]*
                                                                                                                       Zeta[5]))/(6912000000*(1 + Nf)^7*(1 + 38*Nf + Nf^2)^(5/2)))

         );

Print["nuinv loaded."];
 
etaphi = (
          (Nf*\[Epsilon])/(1 + Nf) +
          ((2 + 114*Nf + 1446*Nf^2 + 38*Nf^3 + 2*Sqrt[1 + 38*Nf + Nf^2] -
            249*Nf*Sqrt[1 + 38*Nf + Nf^2] + 112*Nf^2*Sqrt[1 + 38*Nf + Nf^2])*
           \[Epsilon]^2)/(200*(1 + Nf)^3*Sqrt[1 + 38*Nf + Nf^2]) +
          ((190 - 24764*Nf - 943374*Nf^2 - 94154*Nf^3 - 118664*Nf^4 - 2034*Nf^5 +
            190*Sqrt[1 + 38*Nf + Nf^2] + 91001*Nf*Sqrt[1 + 38*Nf + Nf^2] +
            35557*Nf^2*Sqrt[1 + 38*Nf + Nf^2] + 35643*Nf^3*Sqrt[1 + 38*Nf + Nf^2] +
            5784*Nf^4*Sqrt[1 + 38*Nf + Nf^2])*\[Epsilon]^3)/
          (20000*(1 + Nf)^5*Sqrt[1 + 38*Nf + Nf^2]) +
          (\[Epsilon]^4*(8456 + 11878040*Nf + 885400604*Nf^2 + 17876965420*Nf^3 +
                         5146817032*Nf^4 + 4610543944*Nf^5 + 61152620*Nf^6 - 146787364*Nf^7 -
                         7549240*Nf^8 - 109512*Nf^9 + 8456*Sqrt[1 + 38*Nf + Nf^2] -
                         28832624*Nf*Sqrt[1 + 38*Nf + Nf^2] - 1162138710*Nf^2*
                         Sqrt[1 + 38*Nf + Nf^2] - 2123212805*Nf^3*Sqrt[1 + 38*Nf + Nf^2] -
                         1228097188*Nf^4*Sqrt[1 + 38*Nf + Nf^2] - 194250249*Nf^5*
                         Sqrt[1 + 38*Nf + Nf^2] + 162285296*Nf^6*Sqrt[1 + 38*Nf + Nf^2] +
                         11393512*Nf^7*Sqrt[1 + 38*Nf + Nf^2] +
                         184512*Nf^8*Sqrt[1 + 38*Nf + Nf^2] - 12288*Zeta[3] + 791040*Nf*Zeta[3] +
                         103915776*Nf^2*Zeta[3] + 2234434560*Nf^3*Zeta[3] +
                         3904403712*Nf^4*Zeta[3] + 1280928768*Nf^5*Zeta[3] -
                         740025600*Nf^6*Zeta[3] - 259685376*Nf^7*Zeta[3] - 11961600*Nf^8*Zeta[3] -
                         148992*Nf^9*Zeta[3] - 12288*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] -
                         14475488*Nf*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] -
                         544861792*Nf^2*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] -
                         470254272*Nf^3*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] + 
                         756741440*Nf^4*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] + 
                         810335008*Nf^5*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] + 
                         106719648*Nf^6*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] - 
                         7269248*Nf^7*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] - 
                         251008*Nf^8*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3]))/
          (1600000*(1 + Nf)^7*(1 + 38*Nf + Nf^2)^(3/2))
           );

Print["etaphi loaded."];
 
etapsi = (
          \[Epsilon]/(2*(1 + Nf)) +
          ((38 + 1446*Nf + 114*Nf^2 + 2*Nf^3 - 162*Sqrt[1 + 38*Nf + Nf^2] +
            49*Nf*Sqrt[1 + 38*Nf + Nf^2] - 152*Nf^2*Sqrt[1 + 38*Nf + Nf^2])*
           \[Epsilon]^2)/(400*(1 + Nf)^3*Sqrt[1 + 38*Nf + Nf^2]) +
          ((-15770 - 879136*Nf - 272006*Nf^2 - 367706*Nf^3 - 18376*Nf^4 - 206*Nf^5 +
            79230*Sqrt[1 + 38*Nf + Nf^2] + 76119*Nf*Sqrt[1 + 38*Nf + Nf^2] +
            54383*Nf^2*Sqrt[1 + 38*Nf + Nf^2] - 31163*Nf^3*Sqrt[1 + 38*Nf + Nf^2] -
            3544*Nf^4*Sqrt[1 + 38*Nf + Nf^2])*\[Epsilon]^3)/
          (40000*(1 + Nf)^5*Sqrt[1 + 38*Nf + Nf^2]) +
          (\[Epsilon]^4*(6805144 + 697053992*Nf + 16093749428*Nf^2 + 8780777908*Nf^3 +
                         9161516536*Nf^4 - 155475464*Nf^5 + 334407908*Nf^6 + 7160132*Nf^7 -
                         308488*Nf^8 - 7096*Nf^9 - 23319856*Sqrt[1 + 38*Nf + Nf^2] -
                         946268744*Nf*Sqrt[1 + 38*Nf + Nf^2] - 2350737266*Nf^2*
                         Sqrt[1 + 38*Nf + Nf^2] - 1711308563*Nf^3*Sqrt[1 + 38*Nf + Nf^2] -
                         591487372*Nf^4*Sqrt[1 + 38*Nf + Nf^2] - 263009191*Nf^5*
                         Sqrt[1 + 38*Nf + Nf^2] - 66269968*Nf^6*Sqrt[1 + 38*Nf + Nf^2] -
                         4151336*Nf^7*Sqrt[1 + 38*Nf + Nf^2] - 67904*Nf^8*Sqrt[1 + 38*Nf + Nf^2] +
                         1099008*Zeta[3] + 97958400*Nf*Zeta[3] + 2230842624*Nf^2*Zeta[3] +
                         3649574400*Nf^3*Zeta[3] + 441216768*Nf^4*Zeta[3] -
                         1671756288*Nf^5*Zeta[3] - 644317440*Nf^6*Zeta[3] -
                         48244224*Nf^7*Zeta[3] - 1320960*Nf^8*Zeta[3] - 12288*Nf^9*Zeta[3] -
                         14500992*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] -
                         563822752*Nf*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] -
                         477503648*Nf^2*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] +
                         881740992*Nf^3*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] + 
                         1056362560*Nf^4*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] + 
                         306258272*Nf^5*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] + 
                         76893792*Nf^6*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] + 
                         17487488*Nf^7*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3] + 
                         412288*Nf^8*Sqrt[1 + 38*Nf + Nf^2]*Zeta[3]))/
          (3200000*(1 + Nf)^7*(1 + 38*Nf + Nf^2)^(3/2))
            );

Print["etapsi loaded."];