VENDOR_DIR = public/vendor/ol

assets:
	mkdir -p $(VENDOR_DIR)
	cp node_modules/ol/ol.css $(VENDOR_DIR)/
	cp node_modules/ol/dist/ol.js $(VENDOR_DIR)/
