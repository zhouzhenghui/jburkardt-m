function [ v, lambda ] = l1dn_eigen ( n, h )

%*****************************************************************************80
%
%% L1DN_EIGEN returns eigeninformation for the 1D DN Laplacian.
%
%  Discussion:
%
%    The grid points are assumed to be evenly spaced by H.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    29 October 2013
%
%  Author:
%
%    John Burkardt
%
%  Parameters:
%
%    Input, integer N, the number of points.
%
%    Input, real H, the spacing between points.
%
%    Output, real V(N,N), the eigenvectors.
%
%    Output, real LAMBDA(N,1), the eigenvalues.
%
  v = zeros ( n, n );
  lambda = zeros ( n, 1 );

  for j = 1 : n
    theta = pi * ( j - 0.5 ) / ( 2.0 * n + 1.0 );
    lambda(j) = ( 2.0 * sin ( theta ) / h ) ^ 2;
    for i = 1 : n
      theta = pi * i * ( 2.0 * j - 1.0 ) / ( 2.0 * n + 1.0 );
      v(i,j) = sqrt ( 2.0 / ( n + 0.5 ) ) * sin ( theta );
    end
  end

  return
end
