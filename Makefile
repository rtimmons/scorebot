.PHONY: run
run:
	# If this fails, run:
	# npm install -g browser-sync
	browser-sync start --config bs-config.js

.PHONY: deploy
deploy:
    scp ./index.html rtimmons@rytim.com:/home/rtimmons/public_html/rytim.com/public_html/scorebot/index.html
