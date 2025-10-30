module {{ index . "Project" "Module Path" }}

go {{ index . "Golang compiler version" }}

require github.com/jessevdk/go-flags v1.6.1

require golang.org/x/sys v0.21.0 // indirect
