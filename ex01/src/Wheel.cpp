

#include "../include/Wheel.hpp"

Wheel::Wheel()
{}

Wheel::~Wheel()
{}

Wheel::Wheel(const Wheel &src)
{}

Wheel &Wheel::operator=(const Wheel &src)
{
    return *this;
}

void Wheel::print()
{
    std::cout << "Wheel part\n";
}