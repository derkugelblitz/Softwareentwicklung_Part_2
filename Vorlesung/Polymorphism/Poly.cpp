#include <iostream>
#include <stdint.h>
#include <string>
#include <memory>
#include <vector>
#include <cstdlib>
#include <ctime>

class Animal
{
public:
    virtual void make_noise() const = 0;
};

class Bird;

class Cat : public Animal
{
    public:

        void make_noise() const override
        {
            std::cout<<"Miau"<<std::endl;
        }
        void operator+(const Cat &)
        {
            std::cout<<"Miau ^2"<<std::endl;
        }
        void operator+(const Bird &)
        {
            std::cout<<"Wat ein leckerer Vogel"<<std::endl;
        }
};

class Bird : public Animal
{
    public:
        void make_noise() const override
        {
            std::cout<<"piep"<<std::endl;
        }
        void operator+(const Bird &)
        {
            std::cout<<"piep piep"<<std::endl;
        }
        void operator+(const Cat &)
        {
            std::cout<<"Dat is ne böse Mizetaze"<<std::endl;
        }
};



auto main() -> int
{
   /* Cat Amira;
    Amira.make_noise();
    Cat Tom;
    Bird Max;
    Max.make_noise();
    Bird Lars;
    std::cout<<"Katze + Katze: "<<std::endl;
    Amira + Tom ;
    std::cout<<"Katze + Vogel: "<<std::endl;
    Amira + Max;
    std::cout<<"Vogel + Vogel: "<<std::endl;
    Max + Lars;
    std::cout<<"Vogel + Katze: "<<std::endl;
    Lars + Tom;*/

    std::vector<std::shared_ptr<Animal>> vec;

    std::srand(std::time(nullptr));

    for (int i = 0; i < 10; ++i) {
        if (std::rand() % 2 == 0) {
            vec.push_back(std::make_shared<Bird>());
        } else {
            vec.push_back(std::make_shared<Cat>());
        }
    }

    for (auto &ptr : vec) {
        ptr->make_noise();
    }

return 0;
}