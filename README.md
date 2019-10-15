capture
==========

A tool designed to capture system call, extract from clang/scan-build

Build
-----

make

How to use
----------

Append `capture` in front of your command 

    $ capture <your command>

All system call command will append to captures.txt

TODO
----

config.h should be generate from config.h.in according to system 
