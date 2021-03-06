function a = hartley ( n )

%*****************************************************************************80
%
%% HARTLEY returns the HARTLEY matrix.
%
%  Formula:
%
%    A(I,J) = SIN ( 2*PI*(i-1)*(j-1)/N ) + COS( 2*PI*(i-1)*(j-1)/N )
%
%  Example:
%
%    N = 5
%
%    1.0000    1.0000    1.0000    1.0000    1.0000
%    1.0000    1.2601   -0.2212   -1.3968   -0.6420
%    1.0000   -0.2212   -0.6420    1.2601   -1.3968
%    1.0000   -1.3968    1.2601   -0.6420   -0.2212
%    1.0000   -0.6420   -1.3968   -0.2212    1.2601
%
%  Properties:
%
%    A is symmetric: A' = A.
%
%    Because A is symmetric, it is normal.
%
%    Because A is normal, it is diagonalizable.
%
%    A arises in the Hartley transform.
%
%    A * A = N * I, in other words, A is "almost" involutional,
%    and inverse ( A ) = ( 1 / N ) * A.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    23 October 2007
%
%  Author:
%
%    John Burkardt
%
%  Reference:
%
%    D Bini, P Favati,
%    On a matrix algebra related to the discrete Hartley transform,
%    SIAM Journal on Matrix Analysis and Applications,
%    Volume 14, 1993, pages 500-507.
%
%  Parameters:
%
%    Input, integer N, the order of A.
%
%    Output, real A(N,N), the matrix.
%
  a = zeros ( n, n );

  for i = 1 : n
    for j = 1 : n

      angle = 2.0 * pi * ( i - 1 ) * ( j - 1 ) / n;

      a(i,j) = sin ( angle ) + cos ( angle );

    end
  end

  return
end
