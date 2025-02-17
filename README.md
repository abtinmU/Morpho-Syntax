# Morpho-Syntax

## **Overview**  
This project implements a Combinatory Categorial Grammar (CCG) parser with an optimized lexicon and finite-state morphology. It handles complex syntactic structures, morphological alternations, and case marking while improving parsing efficiency using starred slash modalities to eliminate spurious parses. 

For sample outputs of how the parsing process works for English sentences, check [this](https://github.com/abtinmU/Morpho-Syntax/blob/main/Morpho-Syntax/English/Morpho-Syntax.out) file which shows the parsing results of [these](https://github.com/abtinmU/Morpho-Syntax/blob/main/Morpho-Syntax/English/Morpho-Syntax.tst) tests.

## **Features**  
- **Lexicon Optimization**: Efficient representation of English/Turkish morphology and syntax.  
- **Finite-State Morphology**: Captures case marking, vowel harmony, and phonological alternations.  
- **Starred Slash Modalities**: Reduces spurious parses and enhances parsing speed.  
- **Support for Sentential Complements & Relative Clauses**: Handles complex sentence structures.  

## **Requirements**  
- [foma](https://code.google.com/archive/p/foma/)
- [XFST](https://dsacl3-2018.github.io/xfst-demo/)
- [XLE](https://ling.sprachwiss.uni-konstanz.de/pages/xle/)
- [SmallWorld](https://github.com/umutozge/smallworld)

## Repository Structure
There are 2 main folders for each of the English and Turkish versions. The general structure of each folder is provided below:
```
├── Morpho-Syntax.lexc # Lexicon in lexc format defining nouns, proper nouns, verbs, determiners, etc.
├── Morpho-Syntax.lex # SmallWorld lexicon with detailed morphology and syntactic/semantic definitions
├── Morpho-Syntax.xfst # XFST script containing phonological rules (e.g., consonant doubling, E-deletion/insertion, Y-replacement, K-insertion) and grammar composition
├── Morpho-Syntax.thr # SmallWorld theory definitions (feature-dictionary and category bundles)
├── Morpho-Syntax.tst # Test file containing sentences for parsing
└── Morpho-Syntax.out # Expected output for the parsed sentences
```
## References
The project was done as a part of graduate courses in computational linguisitcs (syntax, morphology, and semantics of language): [COGS532](https://github.com/umutozge/theoretical-linguistics) and [COGS542](https://github.com/umutozge/computational-semantics)
