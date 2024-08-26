#include<Gun.h>
#include<Soilder.h>

void test()
{
    soilder sanduo("xusanduo");
    sanduo.addGun(new Gun("AK47"));
    sanduo.addBulletToGun(20);
    sanduo.fire();
}

int main()
{
    test();
    return 0;
}