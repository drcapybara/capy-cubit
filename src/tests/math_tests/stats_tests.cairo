use core::debug::PrintTrait;
use cubit::types::fixed::Fixed;
use cubit::math::trig::PI_u128;
use cubit::math::stats::box_muller_transform;

#[test]
#[available_gas(999999999999999)]
fn test_box_muller() {
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(163, false),
            Fixed::new_unscaled(116, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(168, false),
            Fixed::new_unscaled(142, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(62, false),
            Fixed::new_unscaled(203, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(229, false),
            Fixed::new_unscaled(35, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(86, false),
            Fixed::new_unscaled(190, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(213, false),
            Fixed::new_unscaled(27, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(67, false),
            Fixed::new_unscaled(255, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(9, false),
            Fixed::new_unscaled(230, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(248, false),
            Fixed::new_unscaled(159, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(60, false),
            Fixed::new_unscaled(140, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27, false),
            Fixed::new_unscaled(134, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(39, false),
            Fixed::new_unscaled(80, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(227, false),
            Fixed::new_unscaled(239, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(66, false),
            Fixed::new_unscaled(247, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(5, false),
            Fixed::new_unscaled(169, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(67, false),
            Fixed::new_unscaled(194, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(195, false),
            Fixed::new_unscaled(229, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25, false),
            Fixed::new_unscaled(243, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(198, false),
            Fixed::new_unscaled(178, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(45, false),
            Fixed::new_unscaled(221, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(147, false),
            Fixed::new_unscaled(53, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(65, false),
            Fixed::new_unscaled(147, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(133, false),
            Fixed::new_unscaled(12, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(47, false),
            Fixed::new_unscaled(38, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(188, false),
            Fixed::new_unscaled(38, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(243, false),
            Fixed::new_unscaled(142, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(171, false),
            Fixed::new_unscaled(166, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(183, false),
            Fixed::new_unscaled(142, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(197, false),
            Fixed::new_unscaled(209, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(150, false),
            Fixed::new_unscaled(137, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(57, false),
            Fixed::new_unscaled(60, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(237, false),
            Fixed::new_unscaled(201, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(71, false),
            Fixed::new_unscaled(9, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(181, false),
            Fixed::new_unscaled(173, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(197, false),
            Fixed::new_unscaled(105, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(243, false),
            Fixed::new_unscaled(204, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(39, false),
            Fixed::new_unscaled(52, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(240, false),
            Fixed::new_unscaled(121, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(77, false),
            Fixed::new_unscaled(160, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(144, false),
            Fixed::new_unscaled(11, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(215, false),
            Fixed::new_unscaled(22, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(50, false),
            Fixed::new_unscaled(90, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(231, false),
            Fixed::new_unscaled(96, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(108, false),
            Fixed::new_unscaled(201, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(92, false),
            Fixed::new_unscaled(246, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(189, false),
            Fixed::new_unscaled(96, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(206, false),
            Fixed::new_unscaled(134, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(34, false),
            Fixed::new_unscaled(184, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(110, false),
            Fixed::new_unscaled(62, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(140, false),
            Fixed::new_unscaled(111, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(187, false),
            Fixed::new_unscaled(201, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(135, false),
            Fixed::new_unscaled(23, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23, false),
            Fixed::new_unscaled(73, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(97, false),
            Fixed::new_unscaled(120, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(1, false),
            Fixed::new_unscaled(112, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25, false),
            Fixed::new_unscaled(46, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(70, false),
            Fixed::new_unscaled(129, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(218, false),
            Fixed::new_unscaled(86, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(189, false),
            Fixed::new_unscaled(94, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(227, false),
            Fixed::new_unscaled(143, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(174, false),
            Fixed::new_unscaled(99, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(160, false),
            Fixed::new_unscaled(125, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(120, false),
            Fixed::new_unscaled(7, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(221, false),
            Fixed::new_unscaled(67, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(168, false),
            Fixed::new_unscaled(49, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(21, false),
            Fixed::new_unscaled(162, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(50, false),
            Fixed::new_unscaled(234, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(247, false),
            Fixed::new_unscaled(216, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(202, false),
            Fixed::new_unscaled(67, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(243, false),
            Fixed::new_unscaled(177, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(14, false),
            Fixed::new_unscaled(100, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(226, false),
            Fixed::new_unscaled(30, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(187, false),
            Fixed::new_unscaled(190, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(8, false),
            Fixed::new_unscaled(177, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(190, false),
            Fixed::new_unscaled(187, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(251, false),
            Fixed::new_unscaled(226, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(206, false),
            Fixed::new_unscaled(230, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(93, false),
            Fixed::new_unscaled(11, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24, false),
            Fixed::new_unscaled(191, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(98, false),
            Fixed::new_unscaled(73, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23, false),
            Fixed::new_unscaled(185, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(38, false),
            Fixed::new_unscaled(35, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23, false),
            Fixed::new_unscaled(232, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(171, false),
            Fixed::new_unscaled(0, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(115, false),
            Fixed::new_unscaled(125, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(90, false),
            Fixed::new_unscaled(169, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(14, false),
            Fixed::new_unscaled(75, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(95, false),
            Fixed::new_unscaled(66, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(113, false),
            Fixed::new_unscaled(153, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(96, false),
            Fixed::new_unscaled(131, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(197, false),
            Fixed::new_unscaled(240, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(84, false),
            Fixed::new_unscaled(56, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(159, false),
            Fixed::new_unscaled(77, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(13, false),
            Fixed::new_unscaled(69, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(11, false),
            Fixed::new_unscaled(237, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(240, false),
            Fixed::new_unscaled(2, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(37, false),
            Fixed::new_unscaled(111, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(5, false),
            Fixed::new_unscaled(0, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(144, false),
            Fixed::new_unscaled(120, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(18, false),
            Fixed::new_unscaled(25, false)
        );
        a.print();
        b.print();
}