person1 = { :first => "Daddy", :last => "Olsen" }
person2 = { :first => "Mommy", :last => "Olsen" }
person3 = { :first => "Kiddo", :last => "Olsen" }

params = { :father => person1, :mother => person2, :child => person3 }
puts params[:father]
puts params[:mother]
puts params[:child]
