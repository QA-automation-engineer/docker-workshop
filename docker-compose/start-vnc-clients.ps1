(& docker ps --format "{{.Ports}}") | Where { $_ -match ':([\d]{5})' } |
	ForEach-Object {
		$port = $matches[1]
		start powershell "& `".\run-single-vnc.ps1 $port`""
	}