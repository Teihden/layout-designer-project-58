install:
	npm install

lint:
	npx stylelint ./src/**/*.css
	npx htmlhint ./src/*.html

deploy:
	npx surge --project ./src --domain https://cogn-biases.surge.sh
