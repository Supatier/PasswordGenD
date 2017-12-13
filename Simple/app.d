#!/usr/bin/env rdmd

import std.algorithm : map;
import std.array : array, join;
import std.ascii : digits, letters;
import std.conv : text;
import std.random : choice, uniform;
import std.stdio : write;

void main() {
        immutable symbols = "!@#$%^&*";
        const int minLength = 8;
        const int maxLength = 10;
        int length = uniform!"[]"(minLength, maxLength);
        auto chars = join([letters, digits, symbols]).map!text.array;
        for (int i = 0; i < length; ++i) {
                auto password = choice(chars);
                write(password);
        }
}
