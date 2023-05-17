use core::debug::PrintTrait;
use cubit::types::fixed::Fixed;
use cubit::math::stats::laplace_pdf;

#[test]
#[available_gas(999999999999999)]
fn test_laplace_pdf() {
    laplace_pdf(
        Fixed::new_unscaled(13, true), Fixed::new_unscaled(0, false), Fixed::new_unscaled(1, false)
    ).print();
    laplace_pdf(
        Fixed::new_unscaled(3, true), Fixed::new_unscaled(0, false), Fixed::new_unscaled(1, false)
    ).print();
    laplace_pdf(
        Fixed::new_unscaled(12, true), Fixed::new_unscaled(0, false), Fixed::new_unscaled(1, false)
    ).print();
    laplace_pdf(
        Fixed::new_unscaled(5, true), Fixed::new_unscaled(0, false), Fixed::new_unscaled(1, false)
    ).print();
    laplace_pdf(
        Fixed::new_unscaled(11, true), Fixed::new_unscaled(0, false), Fixed::new_unscaled(1, false)
    ).print();
}
