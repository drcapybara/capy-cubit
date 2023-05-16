use std::fs::File;
use std::io::{self, Write};
use rand::RngCore;
use rand::rngs::OsRng;

fn generate_random_numbers() -> [i16; 1000] {
    let mut rng = OsRng::default();
    let mut result = [0i16; 1000];
    rng.fill_bytes(bytemuck::cast_slice_mut(&mut result));
    result
}

fn write_numbers_two_at_a_time(numbers: &[i16; 1000]) -> io::Result<()> {
    let mut file = File::create("../stats_tests.cairo")?;
    
    writeln!(file, 
   "use core::debug::PrintTrait;
    use cubit::types::fixed::Fixed;
    use cubit::math::trig::PI_u128;
    use cubit::math::stats::box_muller_transform;
    
    #[test]
    #[available_gas(999999999999999)]
    fn test_box_muller() {{")?;

    for chunk in numbers.chunks_exact(2) {
        writeln!(file, "let (a, b) = box_muller_transform(
            Fixed::new_unscaled({}, false),
            Fixed::new_unscaled({}, false)
        );
        a.print();
        b.print();", chunk[0].abs(), chunk[1].abs())?;
    }
    writeln!(file, "}}")?;
    Ok(())
}

fn main() -> io::Result<()> {
    let random_numbers = generate_random_numbers();
    write_numbers_two_at_a_time(&random_numbers)?;
    
    Ok(())
}