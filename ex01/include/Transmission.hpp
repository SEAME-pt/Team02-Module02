#pragma once

#include "Part.hpp"


class Transmission : public Part 
{

    public:
        Transmission();
        ~Transmission();
        Transmission(const Transmission &src);
        Transmission &operator=(const Transmission &src);

        void print() override;
};