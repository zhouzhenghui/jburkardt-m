function g_hofstadter_test ( )

%*****************************************************************************80
%
%% G_HOFSTADTER_TEST tests G_HOFSTADTER.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    19 October 2008
%
%  Author:
%
%    John Burkardt
%
  fprintf ( 1, '\n' );
  fprintf ( 1, 'G_HOFSTADTER_TEST\n' );
  fprintf ( 1, '  G_HOFSTADTER evaluates Hofstadter''s recursive\n' );
  fprintf ( 1, '  G function.\n' );
  fprintf ( 1, '\n' );
  fprintf ( 1, '     N   G(N)' );
  fprintf ( 1, '\n' );

  for i = 0 : 30
    g = g_hofstadter ( i );
    fprintf ( 1, '  %4d  %4d\n', i, g );
  end

  return
end
