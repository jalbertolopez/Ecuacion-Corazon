x = -2:0.01:2;
y1 = sqrt( 1 - ( abs( x ) - 1 ) .^ 2 );
plot( x, y1 );
hold on;
y2 = -2.5 * ( sqrt( 1 - ( abs( x ) / 2 ) ) );
plot( x, y2 );
axis( [ -2.5, 2.5, -2.75, 1.25 ] );