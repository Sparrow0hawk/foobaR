test_that("fooBaR foo's a character", {
    expect_output(foo("magic"), "Foo magic fooFoo")
})

test_that("fooBaR foo's a int", {
    expect_output(foo(10), "Foo 10 fooFoo")
})

test_that("fooBaR foo's a bool", {
    expect_output(foo(TRUE), "Foo TRUE fooFoo")
})
