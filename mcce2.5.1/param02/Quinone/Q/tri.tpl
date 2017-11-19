#Trimethyl-Benzoquinone        
#Gennady Khirich 7.31.06  
CONFLIST TRI        TRIBK TRI01 TRIDM

NATOM    TRIDM      0
NATOM    TRIBK      0
NATOM    TRI01      21

IATOM    TRI01  C6  0
IATOM    TRI01  C5  1
IATOM    TRI01  H6  2
IATOM    TRI01  CM3 3
IATOM    TRI01  C4  4
IATOM    TRI01  C1  5
IATOM    TRI01  C2  6
IATOM    TRI01  C3  7
IATOM    TRI01  CM5 8
IATOM    TRI01  O1  9
IATOM    TRI01  O4  10
IATOM    TRI01  CM2 11
IATOM    TRI01 2H1  12
IATOM    TRI01 2H2  13
IATOM    TRI01 2H3  14
IATOM    TRI01 5H1  15
IATOM    TRI01 5H2  16
IATOM    TRI01 5H3  17
IATOM    TRI01 3H1  18
IATOM    TRI01 3H2  19
IATOM    TRI01 3H3  20


ATOMNAME TRI01    0  C6 
ATOMNAME TRI01    1  C5 
ATOMNAME TRI01    2  H6 
ATOMNAME TRI01    3  CM3 
ATOMNAME TRI01    4  C4 
ATOMNAME TRI01    5  C1 
ATOMNAME TRI01    6  C2 
ATOMNAME TRI01    7  C3 
ATOMNAME TRI01    8  CM5 
ATOMNAME TRI01    9  O1 
ATOMNAME TRI01   10  O4 
ATOMNAME TRI01   11  CM2 
ATOMNAME TRI01   12 2H1
ATOMNAME TRI01   13 2H2
ATOMNAME TRI01   14 2H3
ATOMNAME TRI01   15 5H1
ATOMNAME TRI01   16 5H2
ATOMNAME TRI01   17 5H3
ATOMNAME TRI01   18 3H1
ATOMNAME TRI01   19 3H2
ATOMNAME TRI01   20 3H3

#1.Basic conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C
PROTON   TRI01      0

PKA      TRI01      0.0

ELECTRON TRI01      0

EM       TRI01      0.0

RXN      TRI01      -1.885


#2.Structure connectivity
#NEUTRAL-----------
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn ires conn
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  TRI01  C6  sp2        0    C5   0    C1   0    H6
CONNECT  TRI01  C5  sp2        0    C6   0    C4   0    CM5
CONNECT  TRI01  H6  s          0    C6
CONNECT  TRI01  CM3 sp3        0    C3   0   3H1   0   3H2   0   3H3
CONNECT  TRI01  C4  sp2        0    C5   0    C3   0    O4
CONNECT  TRI01  C1  sp2        0    C6   0    C2   0    O1
CONNECT  TRI01  C2  sp2        0    C1   0    C3   0    CM2
CONNECT  TRI01  C3  sp2        0    C4   0    C2   0    CM3
CONNECT  TRI01  CM5 sp3        0    C5   0   5H1   0   5H2   0   5H3  
CONNECT  TRI01  CM2 sp3        0    C2   0   2H1   0   2H2   0   2H3   
CONNECT  TRI01  O1  s          0    C1
CONNECT  TRI01  O4  s          0    C4
CONNECT  TRI01 2H1  s          0    CM2
CONNECT  TRI01 2H2  s          0    CM2
CONNECT  TRI01 2H3  s          0    CM2
CONNECT  TRI01 5H1  s          0    CM5
CONNECT  TRI01 5H2  s          0    CM5
CONNECT  TRI01 5H3  s          0    CM5
CONNECT  TRI01 3H1  s          0    CM3
CONNECT  TRI01 3H2  s          0    CM3
CONNECT  TRI01 3H3  s          0    CM3

#de-protonated---------
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn ires conn
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|

#3.Atom Parameters: Partial charges and Radii
#23456789A123456789B123456789C
RADIUS   TRI    C6  1.70
RADIUS   TRI    C5  1.70
RADIUS   TRI    H6  1.00
RADIUS   TRI    CM3 1.70
RADIUS   TRI    C4  1.70
RADIUS   TRI    C1  1.70
RADIUS   TRI    C2  1.70
RADIUS   TRI    C3  1.70
RADIUS   TRI    O1  1.40
RADIUS   TRI    O4  1.40
RADIUS   TRI    CM5 1.70
RADIUS   TRI    CM2 1.70
RADIUS   TRI   2H1  1.00
RADIUS   TRI   2H2  1.00
RADIUS   TRI   2H3  1.00
RADIUS   TRI   5H1  1.00
RADIUS   TRI   5H2  1.00
RADIUS   TRI   5H3  1.00
RADIUS   TRI   3H1  1.00
RADIUS   TRI   3H2  1.00
RADIUS   TRI   3H3  1.00


#NEUTRAL------
#23456789A123456789B123456789C
# opt ub3lyp/6-31++g(d,p)  nosymm pop=chelpg scf(maxcycle=200)   gk 7.31.06
CHARGE   TRI01  O1  -0.50
CHARGE   TRI01  C1   0.63
CHARGE   TRI01  C4   0.51
CHARGE   TRI01  O4  -0.46
CHARGE   TRI01  C2  -0.14
CHARGE   TRI01  CM2  0.04
CHARGE   TRI01  C3  -0.12
CHARGE   TRI01  CM5 -0.03
CHARGE   TRI01  C5   0.02
CHARGE   TRI01  CM3  0.04
CHARGE   TRI01  C6  -0.382
CHARGE   TRI01  H6   0.17
CHARGE   TRI01 2H1   0.024
CHARGE   TRI01 2H2   0.024
CHARGE   TRI01 2H3   0.024
CHARGE   TRI01 5H1   0.030
CHARGE   TRI01 5H2   0.030
CHARGE   TRI01 5H3   0.030
CHARGE   TRI01 3H1   0.02
CHARGE   TRI01 3H2   0.02
CHARGE   TRI01 3H3   0.02
 
#TORSION  TRI    HO2  O2   C2   C3   f      1.800         2    180.00

#ParaNam|Res  |Atom|Param/toggle
TRANS    TRI          t

TORSION  TRI01  3H1  CM3  C3   C4   f     -0.180         3      0.00
TORSION  TRI01  5H1  CM5  C5   C6   f     -0.180         3      0.00
TORSION  TRI01  2H1  CM2  C2   C1   f     -0.180         3      0.00


