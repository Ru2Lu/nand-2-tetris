// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/02/Reverse.tst

load Reverse.hdl,
compare-to Reverse.cmp;

set a 0,
set nx 0,
eval;

set a 0,
set nx 1,
eval;

set a 1,
set nx 0,
eval;

set a 1,
set nx 1,
eval;
