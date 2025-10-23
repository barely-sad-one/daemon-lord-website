BUILD_DIR := public

.PHONEY: serve build clean

serve:
	hugo server -D

build:
	hugo --minify

clean:
	rm -r $(BUILD_DIR)
