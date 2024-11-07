#include "../include/Transmission.hpp"

Transmission::Transmission()
{}

Transmission::~Transmission()
{}

Transmission::Transmission(const Transmission &src)
{}

Transmission &Transmission::operator=(const Transmission &src)
{
    return *this;
}

void Transmission::print() 
{
    std::cout << "Transmission part\n";
}

