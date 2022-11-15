#include "grains.h"

namespace grains {

    int square(int number) {
        if (number > 1) {
            return 2 * square(number - 1);
        }
        else {
            return 1;
        }
    }

}  // namespace grains
