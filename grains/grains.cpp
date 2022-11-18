#include "grains.h"

namespace grains {

    uint64_t square(int number) {
        return uint64_t(1) << (number - 1);
    }

    uint64_t total(int current_square) {
        if  (current_square > 1) {
            return square(current_square) + total(current_square - 1);
        }
        else {
            return 1;
        }
    }

}  // namespace grains
