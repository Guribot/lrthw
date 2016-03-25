welcomescrn = "Hello %{name}! I hear you're %{age} years old and %{height} inches tall. %{msg}"
error_ban = "You seem to be banned."
success = "You've been logged in!"
error_expire = "It seems your account has expired."

john = welcomescrn % {name: "John", age: 20, height: 72, msg: error_ban}
lisa = welcomescrn % {name: "Lisa", age: 32, height: 62, msg: success}
raul = welcomescrn % {name: "Raul", age: 28, height: 66, msg: error_expire}
kelyn = welcomescrn % {name: "Kelyn", age: 26, height: 64, msg: success}

puts john
puts lisa
puts raul
puts kelyn
