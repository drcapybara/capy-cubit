use option::OptionTrait;
use traits::Into;

use gas::withdraw_gas_all;
use array::array_append;
use array::array_new;

use cubit::tests::helpers::assert_precise;

use cubit::types::fixed::ONE;
use cubit::types::fixed::ONE_u128;
use cubit::types::fixed::HALF;
use cubit::types::fixed::Fixed;
use cubit::types::fixed::FixedInto;
use cubit::types::fixed::FixedPartialEq;
use cubit::types::fixed::FixedPartialOrd;
use cubit::types::fixed::FixedAdd;
use cubit::types::fixed::FixedAddEq;
use cubit::types::fixed::FixedSub;
use cubit::types::fixed::FixedSubEq;
use cubit::types::fixed::FixedMul;
use cubit::types::fixed::FixedMulEq;
use cubit::types::fixed::FixedDiv;
use cubit::types::fixed::FixedRem;

use cubit::math::core;

#[test]
#[available_gas(10000000)]
fn test_ceil() {
    let a = Fixed::from_felt(53495557813757699680); // 2.9
    assert(core::ceil(a).into() == 3 * ONE, 'invalid pos decimal');

    let a = Fixed::from_felt(-53495557813757699680); // -2.9
    assert(core::ceil(a).into() == -2 * ONE, 'invalid neg decimal');

    let a = Fixed::from_unscaled_felt(4);
    assert(core::ceil(a).into() == 4 * ONE, 'invalid pos integer');

    let a = Fixed::from_unscaled_felt(-4);
    assert(core::ceil(a).into() == -4 * ONE, 'invalid neg integer');

    let a = Fixed::from_unscaled_felt(0);
    assert(core::ceil(a).into() == 0, 'invalid zero');
//// FAILING DUE TO WITHDRAW GAS ISSUE
// let a = Fixed::from_felt(HALF);
// assert(core::ceil(a).into() == 1 * ONE, 'invalid pos half');

// let a = Fixed::from_felt(-1 * HALF);
// assert(core::ceil(a).into() == 0, 'invalid neg half');
}

#[test]
#[available_gas(10000000)]
fn test_floor() {
    let a = Fixed::from_felt(53495557813757699680); // 2.9
    assert(core::floor(a).into() == 2 * ONE, 'invalid pos decimal');

    // let a = Fixed::from_felt(-53495557813757699680); // -2.9
    // assert(core::floor(a).into() == -3 * ONE, 'invalid neg decimal');

    let a = Fixed::from_unscaled_felt(4);
    assert(core::floor(a).into() == 4 * ONE, 'invalid pos integer');
// let a = Fixed::from_unscaled_felt(-4);
// assert(core::floor(a).into() == -4 * ONE, 'invalid neg integer');

// let a = Fixed::from_unscaled_felt(0);
// assert(core::floor(a).into() == 0, 'invalid zero');

// let a = Fixed::from_felt(HALF);
// assert(core::floor(a).into() == 0, 'invalid pos half');

// let a = Fixed::from_felt(-1 * HALF);
// assert(core::floor(a).into() == -1 * ONE, 'invalid neg half');
}

