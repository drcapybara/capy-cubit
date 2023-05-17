use core::debug::PrintTrait;
use cubit::types::fixed::Fixed;
use cubit::math::trig::PI_u128;
use cubit::math::stats::box_muller_transform_sin;

#[test]
#[available_gas(999999999999999)]
fn test_box_muller_cos() {
    box_muller_transform_sin(
        Fixed::new_unscaled(20, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(1, false), Fixed::new_unscaled(19, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(15, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(12, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(15, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(1, false), Fixed::new_unscaled(16, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(15, false), Fixed::new_unscaled(10, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(19, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(19, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(0, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(13, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(18, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(0, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(13, false), Fixed::new_unscaled(10, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(18, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(11, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(10, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(20, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(17, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(17, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(16, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(17, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(16, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(14, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(20, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(16, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(14, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(16, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(19, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(1, false), Fixed::new_unscaled(12, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(13, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(15, false), Fixed::new_unscaled(17, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(19, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(18, false), Fixed::new_unscaled(11, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(19, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(18, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(13, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(18, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(14, false), Fixed::new_unscaled(19, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(17, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(19, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(17, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(12, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(17, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(0, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(19, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(13, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(12, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(14, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(16, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(11, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(0, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(18, false), Fixed::new_unscaled(13, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(12, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(1, false), Fixed::new_unscaled(12, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(16, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(11, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(17, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(17, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(10, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(19, false), Fixed::new_unscaled(15, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(13, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(18, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(14, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(14, false), Fixed::new_unscaled(11, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(11, false), Fixed::new_unscaled(17, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(15, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(11, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(17, false), Fixed::new_unscaled(0, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(13, false), Fixed::new_unscaled(17, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(15, false), Fixed::new_unscaled(14, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(17, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(11, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(18, false), Fixed::new_unscaled(17, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(13, false), Fixed::new_unscaled(20, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(15, false), Fixed::new_unscaled(10, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(1, false), Fixed::new_unscaled(12, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(15, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(13, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(14, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(13, false), Fixed::new_unscaled(20, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(18, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(17, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(18, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(19, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(13, false), Fixed::new_unscaled(14, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(15, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(12, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(16, false), Fixed::new_unscaled(13, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(13, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(16, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(1, false), Fixed::new_unscaled(13, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(13, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(19, false), Fixed::new_unscaled(18, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(19, false), Fixed::new_unscaled(19, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(19, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(15, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(20, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(16, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(13, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(10, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(19, false), Fixed::new_unscaled(12, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(12, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(19, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(17, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(18, false), Fixed::new_unscaled(10, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(19, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(18, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(12, false), Fixed::new_unscaled(12, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(0, false), Fixed::new_unscaled(0, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(20, false), Fixed::new_unscaled(19, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(17, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(16, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(12, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(12, false), Fixed::new_unscaled(18, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(14, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(19, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(16, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(13, false), Fixed::new_unscaled(10, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(11, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(19, false), Fixed::new_unscaled(20, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(12, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(20, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(20, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(13, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(20, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(12, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(17, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(10, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(19, false), Fixed::new_unscaled(20, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(14, false), Fixed::new_unscaled(14, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(13, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(19, false), Fixed::new_unscaled(12, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(16, false), Fixed::new_unscaled(13, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(11, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(18, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(0, false), Fixed::new_unscaled(16, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(15, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(20, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(11, false), Fixed::new_unscaled(17, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(15, false), Fixed::new_unscaled(20, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(12, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(10, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(16, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(16, false), Fixed::new_unscaled(14, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(11, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(19, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(13, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(10, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(17, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(15, false), Fixed::new_unscaled(0, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(12, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(12, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(0, false), Fixed::new_unscaled(10, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(13, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(10, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(17, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(18, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(10, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(12, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(13, false), Fixed::new_unscaled(10, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(11, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(12, false), Fixed::new_unscaled(13, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(16, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(0, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(1, false), Fixed::new_unscaled(19, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(18, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(0, false), Fixed::new_unscaled(0, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(15, false), Fixed::new_unscaled(12, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(13, false), Fixed::new_unscaled(14, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(0, false), Fixed::new_unscaled(20, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(17, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(19, false), Fixed::new_unscaled(14, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(15, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(11, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(11, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(12, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(10, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(10, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(20, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(18, false), Fixed::new_unscaled(11, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(19, false), Fixed::new_unscaled(12, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(16, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(16, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(11, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(14, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(14, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(10, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(19, false), Fixed::new_unscaled(13, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(18, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(12, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(14, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(12, false), Fixed::new_unscaled(14, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(17, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(19, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(12, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(11, false), Fixed::new_unscaled(12, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(16, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(1, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(19, false), Fixed::new_unscaled(12, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(1, false), Fixed::new_unscaled(18, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(20, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(19, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(19, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(11, false), Fixed::new_unscaled(20, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(15, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(18, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(1, false), Fixed::new_unscaled(11, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(12, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(14, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(16, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(14, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(17, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(11, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(11, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(1, false), Fixed::new_unscaled(17, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(19, false), Fixed::new_unscaled(20, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(10, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(11, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(19, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(14, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(15, false), Fixed::new_unscaled(20, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(1, false), Fixed::new_unscaled(10, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(19, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(19, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(16, false), Fixed::new_unscaled(18, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(11, false), Fixed::new_unscaled(0, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(17, false), Fixed::new_unscaled(0, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(18, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(20, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(18, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(19, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(20, false), Fixed::new_unscaled(20, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(0, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(11, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(1, false), Fixed::new_unscaled(0, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(18, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(11, false), Fixed::new_unscaled(17, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(14, false), Fixed::new_unscaled(14, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(11, false), Fixed::new_unscaled(20, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(14, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(11, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(19, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(18, false), Fixed::new_unscaled(20, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(18, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(19, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(14, false), Fixed::new_unscaled(0, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(1, false), Fixed::new_unscaled(15, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(18, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(13, false), Fixed::new_unscaled(14, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(17, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(15, false), Fixed::new_unscaled(13, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(10, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(11, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(1, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(14, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(16, false), Fixed::new_unscaled(17, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(13, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(10, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(11, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(12, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(16, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(12, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(16, false), Fixed::new_unscaled(18, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(17, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(12, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(12, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(12, false), Fixed::new_unscaled(18, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(19, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(0, false), Fixed::new_unscaled(20, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(18, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(16, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(15, false), Fixed::new_unscaled(11, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(14, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(17, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(17, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(15, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(20, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(14, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(15, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(17, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(16, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(0, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(12, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(10, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(11, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(20, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(14, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(15, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(15, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(17, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(12, false), Fixed::new_unscaled(18, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(19, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(15, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(12, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(15, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(10, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(16, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(11, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(14, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(12, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(17, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(17, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(18, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(18, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(20, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(12, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(11, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(13, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(14, false), Fixed::new_unscaled(18, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(0, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(12, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(12, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(16, false), Fixed::new_unscaled(14, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(19, false), Fixed::new_unscaled(12, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(17, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(17, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(10, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(10, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(20, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(19, false), Fixed::new_unscaled(15, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(20, false), Fixed::new_unscaled(15, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(11, false), Fixed::new_unscaled(19, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(17, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(18, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(20, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(10, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(11, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(11, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(13, false), Fixed::new_unscaled(18, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(12, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(18, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(15, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(14, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(14, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(11, false), Fixed::new_unscaled(19, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(13, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(12, false), Fixed::new_unscaled(19, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(15, false), Fixed::new_unscaled(19, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(16, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(19, false), Fixed::new_unscaled(17, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(14, false), Fixed::new_unscaled(13, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(12, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(15, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(17, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(20, false), Fixed::new_unscaled(15, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(10, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(14, false), Fixed::new_unscaled(12, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(18, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(14, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(20, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(11, false), Fixed::new_unscaled(13, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(13, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(20, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(16, false), Fixed::new_unscaled(17, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(14, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(20, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(15, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(1, false), Fixed::new_unscaled(18, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(12, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(17, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(18, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(13, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(17, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(18, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(11, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(2, false), Fixed::new_unscaled(19, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(20, false), Fixed::new_unscaled(19, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(20, false), Fixed::new_unscaled(18, false)
    ).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(15, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(19, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(19, false), Fixed::new_unscaled(18, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(14, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(11, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(16, false), Fixed::new_unscaled(3, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(16, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(3, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(12, false), Fixed::new_unscaled(14, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(14, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(4, false), Fixed::new_unscaled(20, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(12, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(15, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(18, false), Fixed::new_unscaled(6, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(8, false), Fixed::new_unscaled(16, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(14, false), Fixed::new_unscaled(14, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(17, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(9, false), Fixed::new_unscaled(19, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(20, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(1, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(17, false), Fixed::new_unscaled(14, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(15, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(15, false), Fixed::new_unscaled(14, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(6, false), Fixed::new_unscaled(2, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(18, false), Fixed::new_unscaled(4, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(16, false), Fixed::new_unscaled(18, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(14, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(10, false), Fixed::new_unscaled(19, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(5, false), Fixed::new_unscaled(8, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(18, false), Fixed::new_unscaled(5, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(0, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(7, false), Fixed::new_unscaled(11, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(18, false), Fixed::new_unscaled(7, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(19, false), Fixed::new_unscaled(1, false)).print();
    box_muller_transform_sin(
        Fixed::new_unscaled(16, false), Fixed::new_unscaled(20, false)
    ).print();
    box_muller_transform_sin(Fixed::new_unscaled(15, false), Fixed::new_unscaled(9, false)).print();
    box_muller_transform_sin(Fixed::new_unscaled(17, false), Fixed::new_unscaled(2, false)).print();
}
