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

((x+2)/(x-2))**((y-2)/(y-3))
-> {\left(\frac{x + 2}{x - 2}\right)}^{\left(\frac{y - 2}{y - 3}\right)}

x * sqrt(x-2, (x+y)/(x-3))
-> x \cdot \sqrt[x - 2]{\left(\frac{x + y}{x - 3}\right)}

~~~

Defining new variables...

~~~
rubtex = Variable.new('rubtex')
-> rubtex

latex = Variable.new('latex')
-> latex

good = Variable.new('good')
-> good

rubtex + latex
-> rubtex + latex
~~~

When exception occurs it prints out the message.

~~~
x =
/home/tau/.gem/ruby/2.4.0/gems/rubtex-0.0.1/bin/rubtex:7: syntax error, unexpected end-of-input
~~~
