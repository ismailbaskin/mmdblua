package = "mmdblua"
version = "scm-1"

description = {
	summary = "Library for reading MaxMind's Geolocation database format.";
	license = "MIT/X11";
}

dependencies = {
	"lua >= 5.1";
	"luabitop";
}

source = {
	url = "git://github.com/ismailbaskin/mmdblua.git";
}

build = {
	type = "builtin" ;
	modules = {
		["mmdb"]     = "mmdb.lua";
	} ;
}
