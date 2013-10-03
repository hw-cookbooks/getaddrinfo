#!/usr/bin/env bats

@test "should have getaddrinfo label 'one'" {
    grep '# one' /etc/gai.conf
}

@test "should have getaddrinfo label 'two'" {
    grep '# two' /etc/gai.conf
}
