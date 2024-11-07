#pragma once

#include <iostream>

class Part 
{
    public:
        Part();
        virtual ~Part();
        Part(const Part & src);
        Part &operator= (const Part & src);

        virtual void print() = 0; // Pure virtual function to be overridden by derived classes
};