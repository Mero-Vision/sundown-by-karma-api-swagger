doc:
	if exist result.yml del /f result.yml
	p2o ./postman.json -f ./result.yml -o ./options.json
