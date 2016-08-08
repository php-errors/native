# Native error handling for PHP

If this package is listed as a dependency of another package, it means that the
package is designed to work with "native" errors that PHP produces by default,
and will *not* work correctly with [exception-based] error handlers, such as the
one described in this [specification].

[exception-based]: https://github.com/php-errors/exceptions
[specification]: https://github.com/php-errors/exceptions/blob/master/doc/specification.md

## Installation

To mark a package as requiring "native" errors, simply include this meta-package
in the dependencies:

    composer require errors/native
