Feature: Testing JDW site
	To know the site better
	I would like to test some basic funcionalities

	Scenario: Sign in
		Given member is on JDW webpage
		And is not logged
		Then he should be able to sign in
		And redirected to homepage for logged members