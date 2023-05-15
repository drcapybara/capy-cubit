use debug::PrintTrait;
use traits::Into;

use cubit::types::fixed::Fixed;
use cubit::types::fixed::FixedInto;
use cubit::types::fixed::FixedType;
use cubit::types::fixed::FixedSub;
use cubit::types::fixed::FixedPartialEq;
use cubit::types::fixed::FixedPrint;

use gas::withdraw_gas_all;
use array::array_append;
use array::array_new;

const DEFAULT_PRECISION: u128 = 1844674407370_u128; // 1e-7

// To use `DEFAULT_PRECISION`, final arg is: `Option::None(())`.
// To use `custom_precision` of 184467440737_u128: `Option::Some(184467440737_u128)`.
fn assert_precise(
    result: FixedType, expected: felt252, msg: felt252, custom_precision: Option<u128>
) {
    let precision = match custom_precision {
        Option::Some(val) => val,
        Option::None(_) => DEFAULT_PRECISION,
    };

    let diff = (result - Fixed::from_felt(expected)).mag;

    if (diff > precision) {
        result.print();
        assert(diff <= precision, msg);
    }
}

fn withdraw_gas_for_tests() {
    // IDK why to do this?
    match withdraw_gas_all(get_builtin_costs()) {
        Option::Some(_) => {},
        Option::None(_) => {
            let mut data = array_new::<felt252>();
            array_append::<felt252>(ref data, 'OOG');
            panic(data);
        },
    }
}
