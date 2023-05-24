#include <iostream>
#include <stdint.h>
#include <string>

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
    Cat Amira;
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
    Lars + Tom;
}