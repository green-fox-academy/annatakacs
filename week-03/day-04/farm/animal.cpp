//
// Created by Takacs Anna on 2019-04-30.
//

#include "animal.h"

Animal::Animal()
{
    _hunger = 50;
    _thirst = 50;
}

void Animal::sethunger(int hunger)
{
    _hunger = hunger;
}

void Animal::setthirst(int thirst)
{
    _thirst = thirst;
}

std::string Animal::getName()
{
    return _name;
}

int Animal::gethunger()
{
    return _hunger;
}

int Animal::getthirst()
{
    return _thirst;
}

void Animal::eat()
{
    int hunger = gethunger();
    sethunger(hunger - 1);
}

void Animal::drink()
{
    int thirst = getthirst();
    setthirst(thirst - 1);
}

void Animal::play()
{
    int hunger = gethunger();
    sethunger(hunger + 1);
    int thirst = getthirst();
    setthirst(thirst + 1);
}
