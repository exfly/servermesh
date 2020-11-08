.PHONY: restore
restore:
	sudo iptables-restore < backup/iptables.bak

.PHONY: save
save:
	sudo iptables-save > backup/iptables.bak
