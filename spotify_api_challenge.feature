Feature: Spotify API challenge

    Background:
        Given I call the https://api.spotify.com/v1/artists/{id} endpoint
        When I receive the response

    Scenario: As a API consumer, I can access the resource
        Then the HTTP response code is 200

    Scenario: As a API consumer, I receive proper response headers
        Then the HTTP response code is 200

    Scenario: As a API consumer, I obtain the response in valid JSON format
        Then the response is in valid JSON format

    Scenario: As a API consumer, I get a response containing fields as defined in the contract
        Then the response contains expected fields

    Scenario: As a API consumer, I get a response containing values as per request parameters
        Then the response contains expected field values

