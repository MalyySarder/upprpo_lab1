#include "BigArray.h"
#include <cassert>

int main() {
    BigArray arr(10);
    arr.setValue(0, 42);
    arr.setValue(1, 9);
    assert(arr.getValue(0) == 55);
    assert(arr.getValue(1) == 44);
    return 0;
}