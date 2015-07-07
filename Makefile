default: build

.PHONY: run edit

clean:
	rm -rf ./public

build: clean
	./hugo

commit:
	git add --all . && git commit

commit-nomessage:
	git add --all . && git commit -m "Updated documentation"

pull:
	git pull origin site

push:
	git push -f origin site

edit: clean
	# Used for localhost editing
	./hugo server --watch

publish: build commit push
	# Publish locally committed content to master
	git subtree push --prefix public origin master

publish-nomessage: build commit-nomessage push
	# Publish locally committed content to master
	git subtree push --prefix public origin master
