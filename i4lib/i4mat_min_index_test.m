function i4mat_min_index_test ( )

%*****************************************************************************80
%
%% I4MAT_MIN_INDEX_TEST tests I4MAT_MIN_INDEX.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    14 April 2009
%
%  Author:
%
%    John Burkardt
%
  m = 5;
  n = 7;
  b = 0;
  c = 10;

  fprintf ( 1, '\n' );
  fprintf ( 1, 'I4MAT_MIN_INDEX_TEST\n' );
  fprintf ( 1, '  I4MAT_MIN_INDEX locates the minimum;\n' );
 
  seed = 123456789;

  [ a, seed ] = i4mat_uniform_ab ( m, n, b, c, seed );
 
  i4mat_print ( m, n, a, '  Random array:' );
 
  fprintf ( 1, '\n' );
  [ i, j ] = i4mat_min_index ( m, n, a );
  fprintf ( 1, '  Minimum I,J indices = %6d  %6d\n', i, j );

  return
end
