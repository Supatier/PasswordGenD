#!/usr/bin/env rdmd

import std.algorithm : map;
import std.array : array;
import std.ascii : digits, lowercase;
import std.conv : text;
import std.random : choice;
import std.stdio : write, writeln;

struct PrintRandomCharacters {
        auto symbols = "!@#$%^&*()-_=+[{]}\\|;:\"\',<.>/?".map!text.array;
        auto uppercaseConsonants = "BCDFGHJKLMNPQRSTVWXYZ".map!text.array;
        auto lowercaseConsonants = "bcdfghjklmnpqrstvwxyz".map!text.array;
        auto lowercaseVocals = "aiueo".map!text.array;

        void randUppercase() {
                auto val = choice(uppercaseConsonants);
                write(val);
        }

        void randLowercaseConsonant() {
                auto val = choice(lowercaseConsonants);
                write(val);
        }

        void randLowercaseVocal() {
                auto val = choice(lowercaseVocals);
                write(val);
        }

        void randLowercase() {
                auto val = choice(lowercase.map!text.array);
                write(val);
        }

        void randDigit() {
                auto val = choice(digits.map!text.array);
                write(val);
        }

        void randSymbol() {
                auto val = choice(symbols);
                write(val);
        }
}

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
