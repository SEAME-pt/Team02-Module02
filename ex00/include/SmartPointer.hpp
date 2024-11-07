
#pragma once

#include <iostream>
#include <memory>

template <typename T> class SmartPointer
{
    private:
        T * _ptr;
    public:

        explicit SmartPointer(T* p = NULL) { _ptr = p;}

        ~SmartPointer() { delete _ptr; }

        T& operator*() { return *_ptr;}
        T *operator->() { return _ptr; }
};

//unique_ptr
//shared_ptr
//weak_ptr
