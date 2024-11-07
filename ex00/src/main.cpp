
#include "../include/Car.hpp"
#include "../include/SmartPointer.hpp"

int main( void )
{

    SmartPointer<Car> Volvo(new Car("Volvo", "XC60", 2014));
    
    Car *Mazda = new Car("Mazda", "M5", 2019);

    LOG(Mazda->getMake().c_str());
    LOG(Volvo->getMake().c_str());


    
    std::weak_ptr<Car> C1;
    std::weak_ptr<Car> C2 = C1;

    LOG(C1.use_count());

    std::shared_ptr<Car> C3;
    std::shared_ptr<Car> C4(C3);

    LOG(C3.use_count());
    
    std::unique_ptr<Car> C5(new Car());

    delete Mazda;
}