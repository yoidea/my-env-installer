#!/usr/bin/env bats

setup() {
    echo setup
}

teardown() {
    echo teardown
}

@test "Helloと出力される" {
    run bash install.sh
    [ "$output" = "Hello" ]
}
