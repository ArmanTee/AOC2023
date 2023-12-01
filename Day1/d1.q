t: read0 `input.txt
getSum: {sum value each (first;last)@\:/: x except\: .Q.a}
/part 1
getSum t
/part 2
t2:{ssr[; y 1;raze first[y 1],y[0],last[y 1] ] each x}/[t;flip (string 1 2 3 4 5 6 7 8 9;string `one`two`three`four`five`six`seven`eight`nine)]

getSum t2