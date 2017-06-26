# rubtex

Turn ruby math expressions into latex.

It is a pain to write some maths formulaes in latex, so here it goes rubtex which is a clone in ruby
for https://github.com/iogf/lax

# Examples

~~~
[tau@sigma ~]$ rubtex
x
-> x
u
-> u
i
-> i
x * (y * sqrt((x-2), x/(x-y)))
-> x \cdot y \cdot \sqrt[x - 2]{\frac{x}{x - y}}
(u + x ** (x-2-3))/(x+2 * (u-3))
-> \frac{u + {x}^{x - 2 - 3}}{x + 2 \cdot \left(u - 3\right)}

~~~
