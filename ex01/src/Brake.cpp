#include "../include/Brake.hpp"

    
Brake::Brake()
{}

Brake::~Brake()
{}

Brake::Brake(const Brake & src)
{}

Brake &Brake::operator=(const Brake &src)
{
    return *this;
}

void Brake::print()
{
    std::cout << "Brake part\n";
}