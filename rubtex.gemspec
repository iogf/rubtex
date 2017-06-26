Gem::Specification.new do |s|
s.name        = 'rubtex'
s.version     = '0.0.1'
s.summary     = "Write latex in ruby."
s.description = "Compile ruby into latex."
s.authors     = ["Iury O. G. Figueiredo"]
s.email       = 'ioliveira@id.uff.br'
s.files       = ["lib/rubtex.rb", 
"lib/rubtex/div.rb", "lib/rubtex/sum.rb", "lib/rubtex/variable.rb", 
"lib/rubtex/op.rb", "lib/rubtex/integer.rb", 
"lib/rubtex/mul.rb", 'lib/rubtex/sub.rb', 
'lib/rubtex/pow.rb', 'lib/rubtex/sqrt.rb', 'lib/rubtex/utils.rb']
s.executables << 'rubtex'
end






