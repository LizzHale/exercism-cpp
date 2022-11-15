#if !defined(GRAINS_H)
#define GRAINS_H

#include <cstdint> 

namespace grains {

    std::uint64_t square(int number);
    std::uint64_t total(int current_square = 64);

}  // namespace grains

#endif // GRAINS_H