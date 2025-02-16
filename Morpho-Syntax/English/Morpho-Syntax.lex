Lexicon with morphology
-----------------------------------------

Verbs:
def intransitive (v) { s[-]\n[1]; 
                       \x.lex' x;  
                       talk  walk }

def transitive (v) {(s[-]\n[1])/n[1];
                    \x\y.lex' x y; 
                    like make watch think }

Verbal agreement:
def phi (agr) {(s[+]\n[1,pl])\(s[-]\n[1]); 
                \x.x; 
                0  }
def phi (agr) {(s[+]\n[1,sg])\(s[-]\n[1]); 
                \x.x; 
                1  }

Tense:
def past (tense) {s[+]\n[1]\(s\n[1]); 
                  \x.x; 
                  past  }
def present (tense) {s[+]\n[1,agr=?x]\(s\n[1,agr=?x]); 
                    \x.x; 
                    pres  }

Nouns:
def proper-noun (pn) {n[1,sg]; 
                      lex'; 
                      vertigo sally harry alice  }

def noun (n) {n[0]; 
              \x.lex' x; 
              spy watch doctor}

Nominal agreement:
def number (num) {n[bar=?x,pl]\n[bar=?x]; \x.x; pl}
def number (num) {n[bar=?x,sg]\n[bar=?x]; \x.x; sg}

Case:
def case (case) {s/(s[+]\n[bar=?x,agr=?y])\n[bar=?x,agr=?y]; 
                \x\p. p x ; 
                nom  }
def case (case) {(s[fin=?x]\n[1])\(s[fin=?x]\n[1,agr=?y]/n[1])\n[1,agr=?y]; 
                \x\v\y. v x y ; 
                acc  }

Determiners:
def definite (d) {n[1,agr=?x]/n[0,agr=?x]; \x.lex' x ; the  }

def definite2 (c) {n[1,sg]/s; 
                      \x. x; 
                      that  }
