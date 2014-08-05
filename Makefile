PATH := node_modules/.bin:$(PATH)
STYLUS_FILES := $(shell find css -name '*.styl')

.PHONY: force

all: build

build: index.html css/main.css

index.html: index.jade
	jade index.jade -o .

css/main.css: $(STYLUS_FILES)
	stylizer -f css/main.styl -o ./css/main.css
