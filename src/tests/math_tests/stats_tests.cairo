use core::debug::PrintTrait;
    use cubit::types::fixed::Fixed;
    use cubit::math::trig::PI_u128;
    use cubit::math::stats::box_muller_transform;
    
    #[test]
    #[available_gas(999999999999999)]
    fn test_box_muller() {
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(2868, false),
            Fixed::new_unscaled(14266, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(26903, false),
            Fixed::new_unscaled(25821, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(18259, false),
            Fixed::new_unscaled(17386, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16787, false),
            Fixed::new_unscaled(1117, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(916, false),
            Fixed::new_unscaled(3366, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(26723, false),
            Fixed::new_unscaled(25855, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(5792, false),
            Fixed::new_unscaled(32501, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30029, false),
            Fixed::new_unscaled(24395, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(491, false),
            Fixed::new_unscaled(21000, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(17671, false),
            Fixed::new_unscaled(11016, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23274, false),
            Fixed::new_unscaled(2238, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24672, false),
            Fixed::new_unscaled(1657, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(497, false),
            Fixed::new_unscaled(19781, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(17579, false),
            Fixed::new_unscaled(17439, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25595, false),
            Fixed::new_unscaled(29164, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(2119, false),
            Fixed::new_unscaled(8074, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(22051, false),
            Fixed::new_unscaled(7422, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(12033, false),
            Fixed::new_unscaled(20993, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(17222, false),
            Fixed::new_unscaled(10186, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7198, false),
            Fixed::new_unscaled(30528, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(8056, false),
            Fixed::new_unscaled(18983, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7071, false),
            Fixed::new_unscaled(25601, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(13393, false),
            Fixed::new_unscaled(14590, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24539, false),
            Fixed::new_unscaled(3465, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(2606, false),
            Fixed::new_unscaled(21501, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(22669, false),
            Fixed::new_unscaled(28074, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30575, false),
            Fixed::new_unscaled(20540, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(806, false),
            Fixed::new_unscaled(10310, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25556, false),
            Fixed::new_unscaled(6574, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(19540, false),
            Fixed::new_unscaled(11921, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(666, false),
            Fixed::new_unscaled(10518, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(8742, false),
            Fixed::new_unscaled(15083, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(22258, false),
            Fixed::new_unscaled(460, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(9514, false),
            Fixed::new_unscaled(24487, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(3226, false),
            Fixed::new_unscaled(19001, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27530, false),
            Fixed::new_unscaled(13811, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(3137, false),
            Fixed::new_unscaled(14383, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(31260, false),
            Fixed::new_unscaled(23010, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(19909, false),
            Fixed::new_unscaled(24776, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(6592, false),
            Fixed::new_unscaled(5753, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(29134, false),
            Fixed::new_unscaled(2305, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(11779, false),
            Fixed::new_unscaled(29971, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(9639, false),
            Fixed::new_unscaled(23018, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25524, false),
            Fixed::new_unscaled(28663, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(1612, false),
            Fixed::new_unscaled(21988, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27716, false),
            Fixed::new_unscaled(25450, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(19583, false),
            Fixed::new_unscaled(22055, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(3196, false),
            Fixed::new_unscaled(22305, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(1309, false),
            Fixed::new_unscaled(17337, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(3816, false),
            Fixed::new_unscaled(8944, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30076, false),
            Fixed::new_unscaled(30729, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(15683, false),
            Fixed::new_unscaled(29727, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(6655, false),
            Fixed::new_unscaled(8366, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(2702, false),
            Fixed::new_unscaled(16790, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7313, false),
            Fixed::new_unscaled(9603, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16150, false),
            Fixed::new_unscaled(15226, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(5355, false),
            Fixed::new_unscaled(18858, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4957, false),
            Fixed::new_unscaled(15491, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(26304, false),
            Fixed::new_unscaled(31835, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7784, false),
            Fixed::new_unscaled(27699, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4021, false),
            Fixed::new_unscaled(17980, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(17510, false),
            Fixed::new_unscaled(20279, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(32009, false),
            Fixed::new_unscaled(19779, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27864, false),
            Fixed::new_unscaled(8922, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(9055, false),
            Fixed::new_unscaled(7806, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10158, false),
            Fixed::new_unscaled(24154, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(11323, false),
            Fixed::new_unscaled(12080, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(26194, false),
            Fixed::new_unscaled(4411, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24564, false),
            Fixed::new_unscaled(25986, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(13610, false),
            Fixed::new_unscaled(7151, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(5014, false),
            Fixed::new_unscaled(26497, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(8435, false),
            Fixed::new_unscaled(134, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(21007, false),
            Fixed::new_unscaled(22258, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4040, false),
            Fixed::new_unscaled(12172, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16896, false),
            Fixed::new_unscaled(23951, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(29901, false),
            Fixed::new_unscaled(5439, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(11009, false),
            Fixed::new_unscaled(2926, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(18065, false),
            Fixed::new_unscaled(8587, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(17759, false),
            Fixed::new_unscaled(3348, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(20047, false),
            Fixed::new_unscaled(19492, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(11304, false),
            Fixed::new_unscaled(19874, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30246, false),
            Fixed::new_unscaled(29448, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4657, false),
            Fixed::new_unscaled(15682, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16283, false),
            Fixed::new_unscaled(25414, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(15278, false),
            Fixed::new_unscaled(21829, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(15506, false),
            Fixed::new_unscaled(19900, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(8942, false),
            Fixed::new_unscaled(27660, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10358, false),
            Fixed::new_unscaled(27538, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(19088, false),
            Fixed::new_unscaled(26834, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25407, false),
            Fixed::new_unscaled(24243, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(29399, false),
            Fixed::new_unscaled(27327, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24344, false),
            Fixed::new_unscaled(5205, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(2225, false),
            Fixed::new_unscaled(28814, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25207, false),
            Fixed::new_unscaled(32077, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(6437, false),
            Fixed::new_unscaled(22751, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(18691, false),
            Fixed::new_unscaled(17497, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7234, false),
            Fixed::new_unscaled(14206, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(21929, false),
            Fixed::new_unscaled(11643, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(20897, false),
            Fixed::new_unscaled(1263, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(11835, false),
            Fixed::new_unscaled(30543, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30952, false),
            Fixed::new_unscaled(21481, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(17608, false),
            Fixed::new_unscaled(6434, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(22780, false),
            Fixed::new_unscaled(9755, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(18978, false),
            Fixed::new_unscaled(23630, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(9192, false),
            Fixed::new_unscaled(1086, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(15422, false),
            Fixed::new_unscaled(28260, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30141, false),
            Fixed::new_unscaled(4937, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4258, false),
            Fixed::new_unscaled(29543, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4145, false),
            Fixed::new_unscaled(8515, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(22143, false),
            Fixed::new_unscaled(25238, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30732, false),
            Fixed::new_unscaled(8723, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(14858, false),
            Fixed::new_unscaled(31088, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(19600, false),
            Fixed::new_unscaled(27311, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(6699, false),
            Fixed::new_unscaled(24365, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(31335, false),
            Fixed::new_unscaled(6860, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(2208, false),
            Fixed::new_unscaled(6175, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24687, false),
            Fixed::new_unscaled(5476, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(5780, false),
            Fixed::new_unscaled(24583, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(31089, false),
            Fixed::new_unscaled(8561, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(21481, false),
            Fixed::new_unscaled(21311, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(20949, false),
            Fixed::new_unscaled(27360, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25131, false),
            Fixed::new_unscaled(19965, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(31557, false),
            Fixed::new_unscaled(5439, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(20, false),
            Fixed::new_unscaled(19743, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10361, false),
            Fixed::new_unscaled(2277, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(2120, false),
            Fixed::new_unscaled(20644, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7712, false),
            Fixed::new_unscaled(9083, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(656, false),
            Fixed::new_unscaled(20900, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(18795, false),
            Fixed::new_unscaled(26657, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(14912, false),
            Fixed::new_unscaled(181, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16906, false),
            Fixed::new_unscaled(26327, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(15453, false),
            Fixed::new_unscaled(19207, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24041, false),
            Fixed::new_unscaled(8433, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24800, false),
            Fixed::new_unscaled(27694, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(17526, false),
            Fixed::new_unscaled(32290, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(12543, false),
            Fixed::new_unscaled(23871, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(716, false),
            Fixed::new_unscaled(8913, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(29069, false),
            Fixed::new_unscaled(12161, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7045, false),
            Fixed::new_unscaled(10103, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(146, false),
            Fixed::new_unscaled(313, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(11608, false),
            Fixed::new_unscaled(2441, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10699, false),
            Fixed::new_unscaled(25484, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24086, false),
            Fixed::new_unscaled(8517, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(9257, false),
            Fixed::new_unscaled(4998, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27115, false),
            Fixed::new_unscaled(32094, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(26161, false),
            Fixed::new_unscaled(12522, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(9579, false),
            Fixed::new_unscaled(7100, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(20776, false),
            Fixed::new_unscaled(30482, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25156, false),
            Fixed::new_unscaled(26797, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(9289, false),
            Fixed::new_unscaled(4502, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7335, false),
            Fixed::new_unscaled(26061, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(11196, false),
            Fixed::new_unscaled(10178, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(138, false),
            Fixed::new_unscaled(4820, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(22332, false),
            Fixed::new_unscaled(21129, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(22197, false),
            Fixed::new_unscaled(12792, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(12303, false),
            Fixed::new_unscaled(29436, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(8888, false),
            Fixed::new_unscaled(27928, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(17548, false),
            Fixed::new_unscaled(13344, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(14639, false),
            Fixed::new_unscaled(15484, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(21014, false),
            Fixed::new_unscaled(9231, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(1436, false),
            Fixed::new_unscaled(31651, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27226, false),
            Fixed::new_unscaled(15503, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(3182, false),
            Fixed::new_unscaled(13941, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(12506, false),
            Fixed::new_unscaled(16376, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7381, false),
            Fixed::new_unscaled(19671, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(22895, false),
            Fixed::new_unscaled(26517, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10948, false),
            Fixed::new_unscaled(2537, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(6963, false),
            Fixed::new_unscaled(3303, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4989, false),
            Fixed::new_unscaled(21730, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(15322, false),
            Fixed::new_unscaled(12099, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10977, false),
            Fixed::new_unscaled(3397, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(11915, false),
            Fixed::new_unscaled(10256, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30059, false),
            Fixed::new_unscaled(20538, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27296, false),
            Fixed::new_unscaled(284, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(6456, false),
            Fixed::new_unscaled(23675, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(28401, false),
            Fixed::new_unscaled(15716, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(14662, false),
            Fixed::new_unscaled(28744, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24137, false),
            Fixed::new_unscaled(3904, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16360, false),
            Fixed::new_unscaled(19943, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(17333, false),
            Fixed::new_unscaled(8591, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10472, false),
            Fixed::new_unscaled(5535, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(22976, false),
            Fixed::new_unscaled(20917, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27188, false),
            Fixed::new_unscaled(20455, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(13852, false),
            Fixed::new_unscaled(5840, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(2453, false),
            Fixed::new_unscaled(607, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(432, false),
            Fixed::new_unscaled(3102, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(14100, false),
            Fixed::new_unscaled(11305, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(8134, false),
            Fixed::new_unscaled(20955, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16049, false),
            Fixed::new_unscaled(5270, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23593, false),
            Fixed::new_unscaled(6878, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16908, false),
            Fixed::new_unscaled(32443, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(29242, false),
            Fixed::new_unscaled(27890, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27508, false),
            Fixed::new_unscaled(12632, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(26724, false),
            Fixed::new_unscaled(10814, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24780, false),
            Fixed::new_unscaled(20802, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(6161, false),
            Fixed::new_unscaled(29818, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(9124, false),
            Fixed::new_unscaled(9228, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(8304, false),
            Fixed::new_unscaled(11614, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(9217, false),
            Fixed::new_unscaled(25601, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(3612, false),
            Fixed::new_unscaled(11166, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(18143, false),
            Fixed::new_unscaled(32372, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16435, false),
            Fixed::new_unscaled(26265, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(12904, false),
            Fixed::new_unscaled(17232, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(14001, false),
            Fixed::new_unscaled(9583, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(8921, false),
            Fixed::new_unscaled(19422, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30288, false),
            Fixed::new_unscaled(20030, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(980, false),
            Fixed::new_unscaled(23943, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(9769, false),
            Fixed::new_unscaled(14618, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30780, false),
            Fixed::new_unscaled(6293, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10846, false),
            Fixed::new_unscaled(14647, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(20832, false),
            Fixed::new_unscaled(27613, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(5195, false),
            Fixed::new_unscaled(19039, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(2136, false),
            Fixed::new_unscaled(1748, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(1190, false),
            Fixed::new_unscaled(31138, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(3633, false),
            Fixed::new_unscaled(18214, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7990, false),
            Fixed::new_unscaled(15825, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27193, false),
            Fixed::new_unscaled(26477, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(28132, false),
            Fixed::new_unscaled(13418, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(14810, false),
            Fixed::new_unscaled(912, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(8607, false),
            Fixed::new_unscaled(27865, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(8751, false),
            Fixed::new_unscaled(15657, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(21496, false),
            Fixed::new_unscaled(15938, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23483, false),
            Fixed::new_unscaled(13290, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(17882, false),
            Fixed::new_unscaled(10689, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7198, false),
            Fixed::new_unscaled(32750, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(20227, false),
            Fixed::new_unscaled(14162, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(5736, false),
            Fixed::new_unscaled(30054, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(29473, false),
            Fixed::new_unscaled(26717, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(8947, false),
            Fixed::new_unscaled(13480, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(3600, false),
            Fixed::new_unscaled(25070, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(29100, false),
            Fixed::new_unscaled(17235, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(738, false),
            Fixed::new_unscaled(16195, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(1155, false),
            Fixed::new_unscaled(20748, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(14143, false),
            Fixed::new_unscaled(5837, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23637, false),
            Fixed::new_unscaled(20106, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(19879, false),
            Fixed::new_unscaled(7244, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16488, false),
            Fixed::new_unscaled(3922, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(3779, false),
            Fixed::new_unscaled(29759, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(11409, false),
            Fixed::new_unscaled(6312, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(5458, false),
            Fixed::new_unscaled(18170, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4487, false),
            Fixed::new_unscaled(20420, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(769, false),
            Fixed::new_unscaled(15830, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(17958, false),
            Fixed::new_unscaled(22805, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(3058, false),
            Fixed::new_unscaled(28278, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10298, false),
            Fixed::new_unscaled(3085, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27748, false),
            Fixed::new_unscaled(14154, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(22507, false),
            Fixed::new_unscaled(17693, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(20934, false),
            Fixed::new_unscaled(22085, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16696, false),
            Fixed::new_unscaled(21745, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(22914, false),
            Fixed::new_unscaled(15937, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(6721, false),
            Fixed::new_unscaled(12380, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(28044, false),
            Fixed::new_unscaled(22224, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(5121, false),
            Fixed::new_unscaled(20924, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23784, false),
            Fixed::new_unscaled(20519, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(28897, false),
            Fixed::new_unscaled(19076, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27806, false),
            Fixed::new_unscaled(20146, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(19969, false),
            Fixed::new_unscaled(24952, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(12625, false),
            Fixed::new_unscaled(13406, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(22191, false),
            Fixed::new_unscaled(29338, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4847, false),
            Fixed::new_unscaled(1557, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(29969, false),
            Fixed::new_unscaled(7727, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10790, false),
            Fixed::new_unscaled(6987, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23883, false),
            Fixed::new_unscaled(12133, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(22349, false),
            Fixed::new_unscaled(16183, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(20720, false),
            Fixed::new_unscaled(25028, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(29989, false),
            Fixed::new_unscaled(28812, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23880, false),
            Fixed::new_unscaled(30920, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24644, false),
            Fixed::new_unscaled(23747, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23730, false),
            Fixed::new_unscaled(6803, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(5334, false),
            Fixed::new_unscaled(15548, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24384, false),
            Fixed::new_unscaled(6448, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4560, false),
            Fixed::new_unscaled(10819, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(15953, false),
            Fixed::new_unscaled(18391, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(17662, false),
            Fixed::new_unscaled(14006, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(19371, false),
            Fixed::new_unscaled(10740, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16272, false),
            Fixed::new_unscaled(23929, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(15811, false),
            Fixed::new_unscaled(16982, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25952, false),
            Fixed::new_unscaled(24698, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(20471, false),
            Fixed::new_unscaled(874, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(11401, false),
            Fixed::new_unscaled(9566, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(8220, false),
            Fixed::new_unscaled(581, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(28490, false),
            Fixed::new_unscaled(18457, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23557, false),
            Fixed::new_unscaled(6575, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(5201, false),
            Fixed::new_unscaled(23550, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24747, false),
            Fixed::new_unscaled(10802, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(18552, false),
            Fixed::new_unscaled(30419, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(15373, false),
            Fixed::new_unscaled(10298, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(138, false),
            Fixed::new_unscaled(20446, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4763, false),
            Fixed::new_unscaled(20563, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25825, false),
            Fixed::new_unscaled(11236, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25617, false),
            Fixed::new_unscaled(29276, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(8335, false),
            Fixed::new_unscaled(15067, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24165, false),
            Fixed::new_unscaled(20870, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(32205, false),
            Fixed::new_unscaled(25617, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27710, false),
            Fixed::new_unscaled(1085, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(530, false),
            Fixed::new_unscaled(1779, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(26099, false),
            Fixed::new_unscaled(4377, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(19584, false),
            Fixed::new_unscaled(1614, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4728, false),
            Fixed::new_unscaled(3617, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(31676, false),
            Fixed::new_unscaled(8925, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4150, false),
            Fixed::new_unscaled(15821, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10254, false),
            Fixed::new_unscaled(11691, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(1791, false),
            Fixed::new_unscaled(27176, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(3985, false),
            Fixed::new_unscaled(19852, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(15956, false),
            Fixed::new_unscaled(7227, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16422, false),
            Fixed::new_unscaled(23421, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16994, false),
            Fixed::new_unscaled(29572, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30841, false),
            Fixed::new_unscaled(18529, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(1736, false),
            Fixed::new_unscaled(25432, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(6941, false),
            Fixed::new_unscaled(26404, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23967, false),
            Fixed::new_unscaled(1564, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(15493, false),
            Fixed::new_unscaled(25275, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(17527, false),
            Fixed::new_unscaled(28488, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(20941, false),
            Fixed::new_unscaled(20316, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(21385, false),
            Fixed::new_unscaled(11097, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(19140, false),
            Fixed::new_unscaled(6191, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(31945, false),
            Fixed::new_unscaled(8527, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23938, false),
            Fixed::new_unscaled(26977, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10041, false),
            Fixed::new_unscaled(25266, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16888, false),
            Fixed::new_unscaled(16788, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(22326, false),
            Fixed::new_unscaled(1329, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7018, false),
            Fixed::new_unscaled(25304, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(1327, false),
            Fixed::new_unscaled(13637, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(11487, false),
            Fixed::new_unscaled(11128, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7389, false),
            Fixed::new_unscaled(6674, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(1831, false),
            Fixed::new_unscaled(13258, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(9825, false),
            Fixed::new_unscaled(28010, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30743, false),
            Fixed::new_unscaled(5878, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30387, false),
            Fixed::new_unscaled(20445, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(31147, false),
            Fixed::new_unscaled(24638, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(19283, false),
            Fixed::new_unscaled(13137, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(9, false),
            Fixed::new_unscaled(24308, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(14484, false),
            Fixed::new_unscaled(20979, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(1305, false),
            Fixed::new_unscaled(29600, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(26904, false),
            Fixed::new_unscaled(24219, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(2871, false),
            Fixed::new_unscaled(31220, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(17582, false),
            Fixed::new_unscaled(19533, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30822, false),
            Fixed::new_unscaled(3066, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(18679, false),
            Fixed::new_unscaled(30094, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(6508, false),
            Fixed::new_unscaled(6598, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(28109, false),
            Fixed::new_unscaled(6770, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4890, false),
            Fixed::new_unscaled(6025, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(15118, false),
            Fixed::new_unscaled(18233, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(9794, false),
            Fixed::new_unscaled(27483, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24864, false),
            Fixed::new_unscaled(13774, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7867, false),
            Fixed::new_unscaled(18171, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(5959, false),
            Fixed::new_unscaled(22137, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(5123, false),
            Fixed::new_unscaled(19045, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25698, false),
            Fixed::new_unscaled(19542, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30966, false),
            Fixed::new_unscaled(22312, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(2482, false),
            Fixed::new_unscaled(19237, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7659, false),
            Fixed::new_unscaled(20895, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(21034, false),
            Fixed::new_unscaled(17312, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(12816, false),
            Fixed::new_unscaled(21506, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24842, false),
            Fixed::new_unscaled(24175, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(12542, false),
            Fixed::new_unscaled(5260, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(12228, false),
            Fixed::new_unscaled(76, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27913, false),
            Fixed::new_unscaled(24669, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10219, false),
            Fixed::new_unscaled(8949, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16109, false),
            Fixed::new_unscaled(15515, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4396, false),
            Fixed::new_unscaled(12285, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(246, false),
            Fixed::new_unscaled(12752, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(2634, false),
            Fixed::new_unscaled(5867, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27688, false),
            Fixed::new_unscaled(3258, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(28315, false),
            Fixed::new_unscaled(26544, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(31036, false),
            Fixed::new_unscaled(20761, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(9658, false),
            Fixed::new_unscaled(22872, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16915, false),
            Fixed::new_unscaled(27440, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(2075, false),
            Fixed::new_unscaled(31505, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23310, false),
            Fixed::new_unscaled(12878, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(2563, false),
            Fixed::new_unscaled(13867, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(6550, false),
            Fixed::new_unscaled(1312, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10947, false),
            Fixed::new_unscaled(11903, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(32736, false),
            Fixed::new_unscaled(25438, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25832, false),
            Fixed::new_unscaled(23802, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(28376, false),
            Fixed::new_unscaled(28611, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7495, false),
            Fixed::new_unscaled(17077, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24338, false),
            Fixed::new_unscaled(2115, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(11987, false),
            Fixed::new_unscaled(24215, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10451, false),
            Fixed::new_unscaled(8985, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(21726, false),
            Fixed::new_unscaled(7175, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27127, false),
            Fixed::new_unscaled(3032, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23305, false),
            Fixed::new_unscaled(10448, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16503, false),
            Fixed::new_unscaled(12517, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23533, false),
            Fixed::new_unscaled(1013, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(18682, false),
            Fixed::new_unscaled(15356, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(12821, false),
            Fixed::new_unscaled(28972, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(5139, false),
            Fixed::new_unscaled(10713, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(8568, false),
            Fixed::new_unscaled(26358, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(19001, false),
            Fixed::new_unscaled(6242, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(895, false),
            Fixed::new_unscaled(30536, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(17391, false),
            Fixed::new_unscaled(32125, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(20668, false),
            Fixed::new_unscaled(5029, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7905, false),
            Fixed::new_unscaled(13768, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(5116, false),
            Fixed::new_unscaled(15031, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(11706, false),
            Fixed::new_unscaled(21564, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23003, false),
            Fixed::new_unscaled(3407, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(31667, false),
            Fixed::new_unscaled(16650, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25209, false),
            Fixed::new_unscaled(4505, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7134, false),
            Fixed::new_unscaled(9064, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(8360, false),
            Fixed::new_unscaled(19896, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(31456, false),
            Fixed::new_unscaled(32218, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4079, false),
            Fixed::new_unscaled(5631, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4631, false),
            Fixed::new_unscaled(27521, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(21239, false),
            Fixed::new_unscaled(22291, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(5208, false),
            Fixed::new_unscaled(29572, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30177, false),
            Fixed::new_unscaled(30564, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(12483, false),
            Fixed::new_unscaled(22826, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30984, false),
            Fixed::new_unscaled(9392, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(28108, false),
            Fixed::new_unscaled(27385, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7659, false),
            Fixed::new_unscaled(26394, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(11391, false),
            Fixed::new_unscaled(5543, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(1126, false),
            Fixed::new_unscaled(18073, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(11228, false),
            Fixed::new_unscaled(27777, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(15871, false),
            Fixed::new_unscaled(26003, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(9162, false),
            Fixed::new_unscaled(17011, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(20633, false),
            Fixed::new_unscaled(12669, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(2900, false),
            Fixed::new_unscaled(27062, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(22464, false),
            Fixed::new_unscaled(24232, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(31074, false),
            Fixed::new_unscaled(15228, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(11399, false),
            Fixed::new_unscaled(24349, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16779, false),
            Fixed::new_unscaled(11542, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(962, false),
            Fixed::new_unscaled(30054, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(1764, false),
            Fixed::new_unscaled(29546, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(26838, false),
            Fixed::new_unscaled(5195, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16083, false),
            Fixed::new_unscaled(5826, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25122, false),
            Fixed::new_unscaled(14879, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25574, false),
            Fixed::new_unscaled(6413, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(31716, false),
            Fixed::new_unscaled(5145, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30606, false),
            Fixed::new_unscaled(13486, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(13548, false),
            Fixed::new_unscaled(10459, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(19124, false),
            Fixed::new_unscaled(26662, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(28188, false),
            Fixed::new_unscaled(15925, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7710, false),
            Fixed::new_unscaled(25451, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(14818, false),
            Fixed::new_unscaled(14338, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(28595, false),
            Fixed::new_unscaled(16427, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(22131, false),
            Fixed::new_unscaled(13094, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4180, false),
            Fixed::new_unscaled(24571, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(24166, false),
            Fixed::new_unscaled(22976, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(22162, false),
            Fixed::new_unscaled(19089, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27737, false),
            Fixed::new_unscaled(16331, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(32203, false),
            Fixed::new_unscaled(11422, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(3298, false),
            Fixed::new_unscaled(8040, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(1496, false),
            Fixed::new_unscaled(9691, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(31473, false),
            Fixed::new_unscaled(17801, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(22068, false),
            Fixed::new_unscaled(15437, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(13100, false),
            Fixed::new_unscaled(29564, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4307, false),
            Fixed::new_unscaled(6846, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(231, false),
            Fixed::new_unscaled(13638, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(32510, false),
            Fixed::new_unscaled(7339, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23292, false),
            Fixed::new_unscaled(15175, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10002, false),
            Fixed::new_unscaled(11344, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30659, false),
            Fixed::new_unscaled(16953, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25906, false),
            Fixed::new_unscaled(18597, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(19462, false),
            Fixed::new_unscaled(2390, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10506, false),
            Fixed::new_unscaled(28657, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(135, false),
            Fixed::new_unscaled(26063, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16172, false),
            Fixed::new_unscaled(19441, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10066, false),
            Fixed::new_unscaled(28331, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(31391, false),
            Fixed::new_unscaled(30494, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(26252, false),
            Fixed::new_unscaled(27024, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(11617, false),
            Fixed::new_unscaled(12359, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(7484, false),
            Fixed::new_unscaled(31640, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(5002, false),
            Fixed::new_unscaled(13307, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(29386, false),
            Fixed::new_unscaled(32113, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(13313, false),
            Fixed::new_unscaled(4105, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(1408, false),
            Fixed::new_unscaled(972, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(8791, false),
            Fixed::new_unscaled(4763, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(21442, false),
            Fixed::new_unscaled(11153, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23851, false),
            Fixed::new_unscaled(29521, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4444, false),
            Fixed::new_unscaled(21364, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(15395, false),
            Fixed::new_unscaled(12, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(17275, false),
            Fixed::new_unscaled(18470, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27557, false),
            Fixed::new_unscaled(28897, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(14699, false),
            Fixed::new_unscaled(23514, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(832, false),
            Fixed::new_unscaled(5439, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(25065, false),
            Fixed::new_unscaled(30452, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(12769, false),
            Fixed::new_unscaled(19449, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(3053, false),
            Fixed::new_unscaled(2543, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4504, false),
            Fixed::new_unscaled(13311, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(32263, false),
            Fixed::new_unscaled(6686, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(194, false),
            Fixed::new_unscaled(30685, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(8496, false),
            Fixed::new_unscaled(10334, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(13363, false),
            Fixed::new_unscaled(29050, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(27136, false),
            Fixed::new_unscaled(20099, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(14956, false),
            Fixed::new_unscaled(7529, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(16556, false),
            Fixed::new_unscaled(2619, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(4356, false),
            Fixed::new_unscaled(1871, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30118, false),
            Fixed::new_unscaled(13573, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(23874, false),
            Fixed::new_unscaled(20856, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(1100, false),
            Fixed::new_unscaled(17995, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(32041, false),
            Fixed::new_unscaled(7926, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(29477, false),
            Fixed::new_unscaled(19092, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(31662, false),
            Fixed::new_unscaled(3119, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(13295, false),
            Fixed::new_unscaled(30458, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(30765, false),
            Fixed::new_unscaled(23782, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(19583, false),
            Fixed::new_unscaled(23836, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(2531, false),
            Fixed::new_unscaled(23446, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(26923, false),
            Fixed::new_unscaled(26365, false)
        );
        a.print();
        b.print();
let (a, b) = box_muller_transform(
            Fixed::new_unscaled(10724, false),
            Fixed::new_unscaled(14963, false)
        );
        a.print();
        b.print();
}
