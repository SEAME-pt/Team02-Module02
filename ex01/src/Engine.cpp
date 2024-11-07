
#include "../include/Engine.hpp"


Engine::Engine()
{}

Engine::~Engine()
{}

Engine::Engine(const Engine & src)
{}

Engine &Engine::operator=(const Engine & src)
{
    return *this;
}

void Engine::print()
{
    std::cout << "Engine part\n";
}