#include <Soilder.h>

soilder::soilder(std::string name)
{
    this->_name = name;
    this->_ptr_gun = nullptr;
}

void soilder::addGun(Gun *ptr_gun)
{
    this->_ptr_gun = ptr_gun;
}

void soilder::addBulletToGun(int num)
{
    this->_ptr_gun->addBullet(num);
}

bool soilder::fire()
{
    this->_ptr_gun->shoot();
}

soilder::~soilder()
{
    if (this->_ptr_gun = nullptr)
    {
        return;
    }
    delete this->_ptr_gun;
    this->_ptr_gun = nullptr;
}