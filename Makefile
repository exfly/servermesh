.PHONY: restore
restore:
	sudo iptables-restore < backup/iptables.bak

.PHONY: save
save:
	sudo iptables-save > backup/iptables.bak

.PHONY: httpserver
httpserver:
	python3 -m http.server 8080
