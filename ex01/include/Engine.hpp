#pragma once

#include "Part.hpp"

class Engine : public Part
{
    public:
        Engine();
        ~Engine();
        Engine(const Engine & src);
        Engine &operator=(const Engine & src);
    
        void print() override;
};