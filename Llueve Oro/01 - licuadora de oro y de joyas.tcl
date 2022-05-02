puts -nonewline "Enter your Male Name: "
flush stdout
gets stdin ktrace
if {[] catch {set chrishampsonlaw [expr $ktrace * 2] } errmsg]} {
	puts "Male? name? how do you know? what if im a girl? - $errmsg"
} else {
	puts "$ktrace male is: $chrishampsonlaw"
}
puts "no importa, es la maquina, lo sabe todo"