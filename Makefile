new-release:
	helm package dmarcts
	mv dmarcts-*.tgz docs
	cd docs && helm repo index . --url https://jorgegv.github.io/dmarcts-helm-chart/
