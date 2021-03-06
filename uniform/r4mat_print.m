function r4mat_print ( m, n, a, title )

%*****************************************************************************80
%
%% R4MAT_PRINT prints an R4MAT.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    06 September 2004
%
%  Author:
%
%    John Burkardt
%
%  Parameters:
%
%    Input, integer M, the number of rows in A.
%
%    Input, integer N, the number of columns in A.
%
%    Input, real A(M,N), the matrix.
%
%    Input, string TITLE, a title.
%
  r4mat_print_some ( m, n, a, 1, 1, m, n, title );

  return
end

