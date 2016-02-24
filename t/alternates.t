use strict;
use Test::More;
use Astro::Constants::MKS qw/:long/;

# test that all of a constant's alternate values are included

is(SPEED_LIGHT, 299_792_458, 'SPEED_LIGHT');
is(LIGHT_SPEED, 299_792_458, 'LIGHT_SPEED');

is(CHARGE_ELEMENTARY, 1.602_176_6208e-19, 'CHARGE_ELEMENTARY');
is(ELECTRON_CHARGE, 1.602_176_6208e-19, 'ELECTRON_CHARGE');

is(PERMITIV_FREE_SPACE, 8.854_187_817e-12, 'PERMITIV_FREE_SPACE');
is(PERMITIVITY_0, 8.854_187_817e-12, 'PERMITIVITY_0');

is(PERMEABL_FREE_SPACE, 12.566_370_614e-7, 'PERMEABL_FREE_SPACE');
is(PERMEABILITY_0, 12.566_370_614e-7, 'PERMEABILITY_0');
is(CONSTANT_MAGNETIC, 12.566_370_614e-7, 'CONSTANT_MAGNETIC');

done_testing();