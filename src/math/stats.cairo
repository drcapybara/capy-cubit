use cubit::types::fixed::Fixed;
use cubit::types::fixed::FixedType;
use cubit::math::trig::PI_u64;
use cubit::types::fixed::MAX_u64;

fn box_muller_transform_cos(u1: FixedType, u2: FixedType) -> FixedType {
    let r = (u1).sqrt();
    let theta = (u2) * Fixed::new_unscaled(2, false) * Fixed::new_unscaled(PI_u64, false);
    r * theta.cos()
}

fn box_muller_transform_sin(u1: FixedType, u2: FixedType) -> FixedType {
    let r = (u1).sqrt();
    let theta = (u2) * Fixed::new_unscaled(2, false) * Fixed::new_unscaled(PI_u64, false);
    r * theta.sin()
}

fn laplace_pdf(x: FixedType, u: FixedType, b: FixedType) -> FixedType {
    (-(x - u).abs() / b).exp() / Fixed::new_unscaled(2, false) * b
    // (-(x - u).abs() / b).exp() / Fixed::new_unscaled(2, false) * b
}