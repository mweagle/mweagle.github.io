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
	# http://stevenclontz.com/blog/2014/05/08/git-subtree-push-for-deployment/
	# git push origin `git subtree split --prefix public site`:master --force
	git subtree push -f --prefix public origin master

