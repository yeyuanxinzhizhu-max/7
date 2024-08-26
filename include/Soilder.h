#pragma once
#include <string>
#include <Gun.h>

class soilder
{
public:
    soilder(std::string name);
    ~soilder();
    void addBulletToGun(int num);
    bool fire();
    void addGun(Gun *ptr_gun);

private:
    std::string _name;
    Gun *_ptr_gun;
};