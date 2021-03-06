function [ x, w ] = rule07 ( n )

%*****************************************************************************80
%
%% RULE07 returns the rule of degree 7.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    01 July 2014
%
%  Author:
%
%    Original FORTRAN77 version by Hong Xiao, Zydrunas Gimbutas.
%    This MATLAB version by John Burkardt.
%
%  Reference:
%
%    Hong Xiao, Zydrunas Gimbutas,
%    A numerical algorithm for the construction of efficient quadrature
%    rules in two and higher dimensions,
%    Computers and Mathematics with Applications,
%    Volume 59, 2010, pages 663-676.
%
%  Parameters:
%
%    Input, integer N, the number of nodes.
%
%    Output, real X(2,N), the coordinates of the nodes.
%
%    Output, real W(N), the weights.
%
  xs = [ ...
    0.4595981103653579E-16, ...
    0.9258200997725515E+00, ...
    0.6742045114073804E-16, ...
   -0.9258200997725515E+00, ...
   -0.3805544332083157E+00, ...
    0.3805544332083157E+00, ...
    0.3805544332083157E+00, ...
   -0.3805544332083157E+00, ...
   -0.8059797829185990E+00, ...
    0.8059797829185988E+00, ...
    0.8059797829185990E+00, ...
   -0.8059797829185988E+00 ];
  ys = [ ...
   -0.9258200997725515E+00, ...
   -0.1073032005210112E-16, ...
    0.9258200997725515E+00, ...
    0.1241105822293750E-15, ...
   -0.3805544332083157E+00, ...
   -0.3805544332083157E+00, ...
    0.3805544332083157E+00, ...
    0.3805544332083157E+00, ...
   -0.8059797829185988E+00, ...
   -0.8059797829185990E+00, ...
    0.8059797829185988E+00, ...
    0.8059797829185990E+00 ];
  ws = [ ...
    0.1711023816204485E+00, ...
    0.1711023816204485E+00, ...
    0.1711023816204485E+00, ...
    0.1711023816204485E+00, ...
    0.3681147816131979E+00, ...
    0.3681147816131979E+00, ...
    0.3681147816131979E+00, ...
    0.3681147816131979E+00, ...
    0.1678896179529011E+00, ...
    0.1678896179529011E+00, ...
    0.1678896179529011E+00, ...
    0.1678896179529011E+00 ];

  x(1,1:n) = xs(1:n);
  x(2,1:n) = ys(1:n);
  w(1:n) = ws(1:n);

  return
end