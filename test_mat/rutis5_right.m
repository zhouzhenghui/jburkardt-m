function a = rutis5_right ( )

%*****************************************************************************80
%
%% RUTIS5_RIGHT returns the right eigenvectors of the RUTIS5 matrix.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    15 June 2011
%
%  Author:
%
%    John Burkardt
%
%  Parameters:
%
%    Output, real A(4,4), the right eigenvector matrix.
%
  a = [ ...
   0.356841883715928, ...
   0.382460905084129, ...
   0.718205429169617, ...
   0.458877421126365; ...
  -0.341449101169948, ...
  -0.651660990948502, ...
   0.087555987078632, ...
   0.671628180850787; ...
   0.836677864423576, ...
  -0.535714651223808, ...
  -0.076460316709461, ...
  -0.084461728708607; ...
  -0.236741488801405, ...
  -0.376923628103094, ...
   0.686053008598214, ...
  -0.575511351279045 ]';

  return
end