﻿#This is the default step class name
Feature: Basic Google Search
	In order to find stuff on the web
	As a google user
	I want to to search for stuff

Scenario: Search for Something with Google
	Given I want to search with Google
	When When I search for "freemansoft"
	Then That should be in the title bar

Scenario: Search for Something with Microsoft
	Given I want to search with Bing
	When When I search for "freemansoft"
	Then That should be in the title bar

