from console import Console

service Main {
	embed Console as c
	main {
		println@c( "Hello, npm" )()
	}
}