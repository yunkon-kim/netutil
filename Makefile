default:
	cd examples/netutil && $(MAKE)

cc:
	cd cmd/netutil && $(MAKE)

run:
	cd cmd/netutil && $(MAKE) run

runwithport:
	cd cmd/netutil && $(MAKE) runwithport --port=$(PORT)

clean:
	cd cmd/netutil && $(MAKE) clean

prod:
	cd cmd/netutil && $(MAKE) prod

swag swagger:
	cd pkg/ && $(MAKE) swag

example:
	cd examples/netutil && $(MAKE) && $(MAKE) run