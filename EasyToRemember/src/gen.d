module gen;

import std.algorithm : map;
import std.array : array;
import std.ascii : digits, lowercase;
import std.conv : text;
import std.meta : Alias;
import std.random : choice;

struct PrintRandomCharacters
{
private:
        string[] symbols = "!@#$%^&*()-_=+[{]}\\|;:\"\',<.>/?".map!text.array;
        string[] uppercaseConsonants = "BCDFGHJKLMNPQRSTVWXYZ".map!text.array;
        string[] lowercaseConsonants = "bcdfghjklmnpqrstvwxyz".map!text.array;
        string[] lowercaseVocals = "aiueo".map!text.array;
public:
        @safe string randUppercase()
        {
                return choice(uppercaseConsonants);
        }

        @safe string randLowercaseConsonant()
        {
                return choice(lowercaseConsonants);
        }

        @safe string randLowercaseVocal()
        {
                return choice(lowercaseVocals);
        }

        @safe string randLowercase()
        {
                return choice(lowercase.map!text.array);
        }

        @safe string randDigit()
        {
                return choice(digits.map!text.array);
        }

        @safe string randSymbol()
        {
                return choice(symbols);
        }
}
