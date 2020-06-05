#!/usr/bin/env bats

setup() {
    echo setup
}

teardown() {
    echo teardown
}

@test "Helloと出力される" {
    run ./install.sh
    [ "$output" = "Hello" ]
}
