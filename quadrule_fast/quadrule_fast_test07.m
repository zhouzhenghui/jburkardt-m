function quadrule_test07 ( )

%*****************************************************************************80
%
%% TEST07 tests FEJER1_RULE_COMPUTE and FEJER1_RULE_SET.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    05 March 2007
%
%  Author:
%
%    John Burkardt
%
  fprintf ( 1, '\n' );
  fprintf ( 1, 'TEST07\n' );
  fprintf ( 1, '  FEJER1_RULE_COMPUTE computes\n' );
  fprintf ( 1, '  a Fejer type 1 quadrature rule.\n' );
  fprintf ( 1, '  FEJER1_RULE_SET sets\n' );
  fprintf ( 1, '  a Fejer type 1 quadrature rule.\n' );
  fprintf ( 1, '\n' );
  fprintf ( 1, '  Compare:\n' );
  fprintf ( 1, '    (X1,W1) from FEJER1_RULE_SET\n' );
  fprintf ( 1, '    (X2,W2) from FEJER1_RULE_COMPUTE\n' );
  fprintf ( 1, '\n' );
  fprintf ( 1, ...
    '     Order        W1            W2            X1            X2\n' );
  fprintf ( 1, '\n' );

  for order = 1 : 3 : 10

    [ x1, w1 ] = fejer1_rule_set ( order );
    [ x2, w2 ] = fejer1_rule_compute ( order );

    fprintf ( 1, '\n' );
    fprintf ( 1, '  %8d\n', order );

    for i = 1 : order
      fprintf ( 1, '            %12f  %12f  %12f  %12f\n', ...
        w1(i), w2(i), x1(i), x2(i) );
    end

  end

  return
end
