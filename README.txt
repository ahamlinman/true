This is a small — but *reasonably* small (e.g. no ELF format hacks) —
implementation of the UNIX `true` command for Linux on x86-64. It clocks in at
344 bytes.

It's roughly inspired by "A Whirlwind Tutorial on Creating Really Teensy ELF
Executables for Linux," located at
http://www.muppetlabs.com/~breadbox/software/tiny/teensy.html.

Both the source and binary are included in this repository for your
convenience. A sample Dockerfile is also available for creating a very tiny
Docker image. This may be useful as a base for data-only containers, whose
only side effect is to export a volume when run.

All contents of this repository are released into the public domain. See
UNLICENSE for details.
