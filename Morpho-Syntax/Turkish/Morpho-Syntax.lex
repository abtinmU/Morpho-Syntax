Sample lexicon
-----------------------------------------

def proper-names () {
np[sg]; 
lex';
harry vertigo sally alice
}

def past-transitive-1 () {
s[+]\np/np; 
\x\y.lex' x y;
watched
}

def pl-transitive-1 () {
s\np[pl]; 
\x.lex' x; 
leave
}


def infinitive () {
vp/(s\np[pl]); 
\p.p; 
to
}

def infinitive-2 () {
(vp/np\np)\(s/np[pl]\np); 
\p.p; 
to
}

def past-transitive-2 () {
((s[+]\np)/vp)/np; 
\x\p\y.lex' (p y) x y;
promised
}

def past-transitive-3 () {
((s[+]\np)/vp)/np; 
\x\p\y.lex' (p x) x y;
persuaded
}

def infinitive () {
vp/((s[+]\np)/vp); 
\p.p; 
to
}

def pl-transitive-3 () {
((s[+]\np)/vp)/np; 
\y\x.lex' y x; 
watch
}

def past-transitive-3 () {
((s[+]\np)/vp)/vp/np; 
\x\p\y.lex' (p x) x y;
persuade
}

def past-transitive-5 () {
((s[+]\np)/vp)/vp/np; 
\x\p\y.lex' (p y) x y;
promise
}

def past-transitive-4 () {
s[+]\np; 
\x.lex' x;
left
}

def infinitive-8 () {
(vp/vp)/(s/np[sg]/np); 
\p.p; 
to
}

def pl-transitive-2 () {
s/np[sg]/np; 
\x\y.lex' (x y) y;
begin
}

def pl-transitive-2 () {
s/np[sg]/np; 
\x\y.lex' (x y) y;
try
}

def sg-transitive-6 () {
s\(np)/vp; 
\x\y.lex' (x y) y; 
wanted
}

def sg-transitive-7 () {
s\(np)/(vp/np); 
\x\y.lex' (x y) y; 
wanted
}