#include "grains.h"

namespace grains {

    uint64_t square(int number) {
        if (number > 1) {
            return 2 * square(number - 1);
        }
        else {
            return 1;
        }
    }

    uint64_t total() {
        int current_square = 1;
        int total = 0;

        while (current_square <= 64) {
            total += square(current_square);
            ++current_square;
        }
        return total;
    }

}  // namespace grains
