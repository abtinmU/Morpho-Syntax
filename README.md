# Morpho-Syntax

## **Overview**  
This project implements a Combinatory Categorial Grammar (CCG) parser with an optimized lexicon and finite-state morphology. It handles complex syntactic structures, morphological alternations, and case marking while improving parsing efficiency using starred slash modalities to eliminate spurious parses.  

## **Features**  
- **Lexicon Optimization**: Efficient representation of Turkish morphology and syntax.  
- **Finite-State Morphology**: Captures case marking, vowel harmony, and phonological alternations.  
- **Starred Slash Modalities**: Reduces spurious parses and enhances parsing speed.  
- **Support for Sentential Complements & Relative Clauses**: Handles complex sentence structures.  

### **Requirements**  
- [foma](https://code.google.com/archive/p/foma/)
- [XLE](https://www2.parc.com/isl/groups/nltt/xle/)
- [SmallWorld](https://github.com/umutozge/smallworld)

## Running the code
There are 2 main folders for each of the English and Turkish versions. The general structure of each folder is provided below:
```
├── Morpho-Syntax.lexc # Lexicon in lexc format defining nouns, proper nouns, verbs, determiners, etc.
├── Morpho-Syntax.lex # SmallWorld lexicon with detailed morphology and syntactic/semantic definitions
├── Morpho-Syntax.xfst # XFST script containing phonological rules (e.g., consonant doubling, E-deletion/insertion, Y-replacement, K-insertion) and grammar composition
├── Morpho-Syntax.thr # SmallWorld theory definitions (feature-dictionary and category bundles)
├── Morpho-Syntax.tst # Test file containing sentences for parsing
└── Morpho-Syntax.out # Expected output for the parsed sentences
```
