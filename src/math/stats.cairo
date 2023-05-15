use cubit::types::fixed::Fixed;
use cubit::types::fixed::FixedType;
use cubit::math::trig::PI_u64;

fn box_muller_transform(u1: FixedType, u2: FixedType) -> (FixedType, FixedType) {
    let r = (u1).sqrt();
    let theta = (u2) * Fixed::new_unscaled(2, false) * Fixed::new_unscaled(PI_u64, false);
    let x = r * theta.cos();
    let y = r * theta.sin();
    (x, y)
}