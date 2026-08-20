Feature: Capture and store Shodan event stream into Event Hub

    Scenario: A client has a client network with another client:
        Given A client with networks 
        Given A database cursor for the shared network lookuo
        When the client network footprint is resolved  
        Then this relation is modeled in the parent ClientNetworkFootprint
