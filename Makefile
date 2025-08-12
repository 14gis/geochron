VENDOR_DIR = public/vendor/ol

docker-install:
	docker run --rm -it -v "$(PWD):/app" -w /app node:20 make install

install:
	npm install --omit=dev
	npm run build

assets:
	mkdir -p $(VENDOR_DIR)
	cp node_modules/ol/ol.css $(VENDOR_DIR)/
	cp node_modules/ol/dist/ol.js $(VENDOR_DIR)/
