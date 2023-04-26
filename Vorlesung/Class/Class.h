#ifndef __Class_h__
#define __Class_h__
#include <iostream>

class Student
{
    private:
        int bank_account_number;

    public:
        std::string name;
        int id_number;
        int num_of_exams = 0;
        Student(std::string par_name, int par_id, int bank_nb);
        void print() const;
        void update_bank_account(int bank_nb); 



};


#endif
