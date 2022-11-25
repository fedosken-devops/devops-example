
echo-date:
	@echo `date -u`

tests: echo-date
	pytest
