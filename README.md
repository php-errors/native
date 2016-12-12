# The `errors/native` meta-package

Adding this package as a dependency indicates that the root package is designed
to work with "native" errors that PHP produces by default, and will *not* work
correctly with [exception-based] error handlers, such as the one described in
this [specification]:

    composer require errors/native

[exception-based]: https://github.com/php-errors/exceptions
[specification]: https://github.com/php-errors/specification/blob/master/exception-based-error-handler.md
