#!/usr/bin/env rdmd

import gen;

void main() {
        auto printRandomCharacters = new PrintRandomCharacters;
        printRandomCharacters.randUppercase;
        printRandomCharacters.randLowercaseVocal;
        printRandomCharacters.randLowercaseConsonant;
        printRandomCharacters.randLowercaseConsonant;
        printRandomCharacters.randLowercaseVocal;
        printRandomCharacters.randLowercaseConsonant;
        printRandomCharacters.randLowercaseConsonant;
        printRandomCharacters.randLowercaseVocal;
        printRandomCharacters.randLowercaseConsonant;
        printRandomCharacters.randDigit;
        printRandomCharacters.randDigit;
        printRandomCharacters.randSymbol;
        writeln();
}
