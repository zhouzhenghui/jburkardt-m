function roff = r8cvv_offset ( m, nr )

%*****************************************************************************80
%
%% R8CVV_OFFSET determines the row offsets of an R8CVV.
%
%  Discussion:
%
%    An R8CVV is a "vector of vectors" of R8's.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    27 November 2012
%
%  Author:
%
%    John Burkardt
%
%  Parameters:
%
%    Input, integer M, the number of rows in the array.
%
%    Input, integer NR(M), the row sizes.
%
%    Output, integer ROFF(M+1), the row offsets.
%
  roff = zeros ( m + 1, 1 );

  roff(1) = 0;
  for i = 1 : m
    roff(i+1) = roff(i) + nr(i);
  end

  return
end
