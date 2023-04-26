#include "Class.h"
#include <iostream>

Student::Student(std::string par_name, int par_id, int bank_nb) :bank_account_number{bank_nb}, name{par_name}, id_number{par_id}
{

}

void Student::print() const
{
    std::cout<<"Student: "<<name<<std::endl;
    std::cout<<"Matrikelnummer: "<<id_number<<std::endl;
    /*std::cout<<"Anzahl Klausuren: "<<num_of_exams<<std::endl;*/
    std::cout<<"Banknummer: "<<bank_account_number<<std::endl;
}

void Student::update_bank_account(int bank_nb)
{
    bank_account_number = bank_nb;
}

auto main () ->int
{
    Student Max("Max", 345234, 666);
    Max.print();
    Max.update_bank_account(666111666);
    Max.print();

    return 0;

}