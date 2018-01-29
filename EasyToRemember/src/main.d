#!/usr/bin/env rdmd

import gen;
import std.stdio : writeln;

void main()
{
        PrintRandomCharacters p;
        string pass;
        pass ~= p.randUppercase;
        pass ~= p.randLowercaseVocal;
        pass ~= p.randLowercaseConsonant;
        pass ~= p.randLowercaseConsonant;
        pass ~= p.randLowercaseVocal;
        pass ~= p.randLowercaseConsonant;
        pass ~= p.randLowercaseConsonant;
        pass ~= p.randLowercaseVocal;
        pass ~= p.randLowercaseConsonant;
        pass ~= p.randDigit;
        pass ~= p.randDigit;
        pass ~= p.randSymbol;
        writeln(pass);
}
