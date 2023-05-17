use std::fs::File;
use std::io::{self, Write};
use rand::RngCore;
use rand::rngs::OsRng;
use rand::{Rng, SeedableRng};
use rand::rngs::StdRng;

const NUM_SAMPLES: usize = 1000;

fn generate_random_numbers() -> [i16; NUM_SAMPLES] {
    let mut rng = StdRng::from_entropy();
    let mut result = [0i16; NUM_SAMPLES];
    
    for i in 0..NUM_SAMPLES {
        result[i] = rng.gen_range(-20..=20);
    }
    
    result
}

fn run_box_muller_tests(numbers: &[i16; NUM_SAMPLES]) -> io::Result<()> {
    let mut file = File::create("../box_muller_tests.cairo")?;
    
    writeln!(file, 
   "use core::debug::PrintTrait;
    use cubit::types::fixed::Fixed;
    use cubit::math::trig::PI_u128;
    use cubit::math::stats::box_muller_transform_sin;
    
    #[test]
    #[available_gas(999999999999999)]
    fn test_box_muller_cos() {{")?;

    for chunk in numbers.chunks_exact(2) {
        writeln!(file, "box_muller_transform_sin(
            Fixed::new_unscaled({}, false),
            Fixed::new_unscaled({}, false)
        ).print();", chunk[0].abs(), chunk[1].abs())?;
    }
    writeln!(file, "}}")?;
    Ok(())
}

fn run_laplace_pdf_tests(numbers: &[i16; NUM_SAMPLES]) -> io::Result<()> {
    let mut file = File::create("../laplace_pdf_tests.cairo")?;
    
    writeln!(file, 
   "use core::debug::PrintTrait;
    use cubit::types::fixed::Fixed;
    use cubit::math::stats::laplace_pdf;
    
    #[test]
    #[available_gas(999999999999999)]
    fn test_laplace_pdf() {{")?;

    for chunk in numbers.chunks_exact(2) {
        let a = chunk[0];
        if a > 0 {
            writeln!(file, "laplace_pdf(
            Fixed::new_unscaled({}, false),
            Fixed::new_unscaled({}, false),
            Fixed::new_unscaled({}, false)
        ).print();", a.abs(), 0, 1)?;}
        else {
            writeln!(
            file, "laplace_pdf(
            Fixed::new_unscaled({}, true),
            Fixed::new_unscaled({}, false),
            Fixed::new_unscaled({}, false)
        ).print();", a.abs(), 0, 1)?;}
    }
    writeln!(file, "}}")?;
    Ok(())
}



fn main() -> io::Result<()> {
    let random_numbers = generate_random_numbers();
    // run_box_muller_tests(&random_numbers)?;
    run_laplace_pdf_tests(&random_numbers)?;
    Ok(())
}