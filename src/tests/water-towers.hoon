/+  *test
/=  water-towers  /gen/water-towers
|%
++  test-1
  %+  expect-eq
    !>  `@ud`2
    !>  (water-towers [1 5 3 7 2 ~])
++  test-2
  %+  expect-eq
    !>  `@ud`14
    !>  (water-towers [5 3 7 2 6 4 5 9 1 2 ~])
++  test-3
  %+  expect-eq
    !>  `@ud`35
    !>  (water-towers [2 6 3 5 2 8 1 4 2 2 5 3 5 7 4 1 ~])
++  test-4
  %+  expect-eq
    !>  `@ud`0
    !>  (water-towers [5 5 5 5 ~])
++  test-5
  %+  expect-eq
    !>  `@ud`0
    !>  (water-towers [5 6 7 8 ~])
++  test-6
  %+  expect-eq
    !>  `@ud`0
    !>  (water-towers [8 7 7 6 5 4 3 2 ~])
++  test-7
  %+  expect-eq
    !>  `@ud`0
    !>  (water-towers [0 1 6 7 10 7 6 1 0 ~])
++  test-8
  %+  expect-eq
    !>  `@ud`0
    !>  (water-towers [100 0 0 0 0 0 0 0 ~])
++  test-9
  %+  expect-eq
    !>  `@ud`7
    !>  (water-towers [100 0 0 0 0 0 0 0 1 ~])
++  test-10
  %+  expect-eq
    !>  `@ud`50
    !>  (water-towers [10 0 0 0 0 0 10 ~])
++  test-11
  %+  expect-eq
    !>  `@ud`4
    !>  (water-towers [8 7 8 7 8 7 8 7 8 ~])
++  test-12
  %+  expect-eq
    !>  `@ud`40
    !>  (water-towers [0 1 2 3 4 5 4 3 2 1 1 2 3 4 5 4 3 2 1 1 2 3 4 5 4 3 2 1 0 ~])
--