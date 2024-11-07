#pragma once 

#include "../include/Part.hpp"

class Brake : public Part 
{ 
    public:
        Brake();
        ~Brake();
        Brake(const Brake & src);
        Brake &operator=(const Brake &src);

        void print() override;
};