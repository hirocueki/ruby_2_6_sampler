p ['alice', 'bob', 'carol'].to_h { |name| [name.to_sym, name.size] }
#=> { alice: 5, bob: 3, carol: 5 }
