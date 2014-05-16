#!/usr/bin/env bash

redaktilo="$( cd "$( dirname "${BASH_SOURCE[0]}" )/.." && pwd )"

echo '[phpspec] Running specification tests'
$redaktilo/vendor/bin/phpspec run

echo '[phpunit] Running example tests'
$redaktilo/vendor/bin/phpunit
