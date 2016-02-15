use Test::More;
use Astro::Constants::MKS qw/:long/;

diag("Test MKS values for all long names");

subtest fundamental => sub {
	is(SPEED_LIGHT, 299_792_458, 'SPEED_LIGHT');
	is(BOLTZMANN, 1.380_648_52e-23, 'BOLTZMANN');
	is(GRAVITATIONAL, 6.674_08e-11, 'GRAVITATIONAL');
	is(ELECTRON_VOLT, 1.602_176_6208e-19, 'ELECTRON_VOLT');
	is(PLANCK, 6.626_070_040e-34, 'PLANCK');
	is(H_BAR, 1.054_571_800e-34, 'H_BAR');
	is(CHARGE_ELEMENTARY, 1.602_176_6208e-19, 'CHARGE_ELEMENTARY');

	is(STEFAN_BOLTZMANN, 5.670_367e-8, 'STEFAN_BOLTZMANN');
	is(DENSITY_RADIATION, 7.565723e-16, 'DENSITY_RADIATION');
	is(WIEN, 2.897_7729e-3, 'WIEN');
	is(ALPHA, 7.297_352_5664e-3, 'ALPHA');
	is(VACUUM_IMPEDANCE, 376.730_313_461, 'VACUUM_IMPEDANCE');
	is(PERMITIVITY_0, 8.854_187_817e-12, 'PERMITIVITY_0');
	is(PERMEABILITY_0, 12.566_370_614e-7, 'PERMEABILITY_0');
};

TODO: {
	local $TODO = 'When all the constants are tested, remove the write bit';

	ok( ! -w "t/mks.t", "For safety, this test file should be read-only.");
}

done_testing();
