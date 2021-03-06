function a = rutis2_eigen_right ( )

%*****************************************************************************80
%
%% RUTIS2_EIGEN_RIGHT returns the right eigenvectors of the RUTIS2 matrix.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    20 October 2007
%
%  Author:
%
%    John Burkardt
%
%  Parameters:
%
%    Output, real A(4,4), the right eigenvector matrix.
%
  a(1:4,1:4) = [ ...
     2.0,  2.0,  1.0,  1.0; ...
    -1.0, -1.0,  2.0,  2.0; ...
     0.0,  0.0, -1.0,  1.0; ...
    -1.0,  1.0,  0.0,  0.0 ]';

  return
end
