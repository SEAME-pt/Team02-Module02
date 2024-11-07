
#pragma once

#include "Part.hpp"


class Wheel : public Part
{

    public:
        Wheel();
        ~Wheel();
        Wheel(const Wheel &src);
        Wheel &operator=(const Wheel &src);

        void print() override;
};