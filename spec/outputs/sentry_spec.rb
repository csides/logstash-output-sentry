require 'logstash/devutils/rspec/spec_helper'
require 'logstash/outputs/sentry'

describe LogStash::Outputs::Sentry do
  describe "Registration" do
    config <<-CONFIG
      output {
        sentry {
          url => "http://web:9000/"
          project_id => "2"
          public_key => "Sheez5ohZ8Ohdiquei2E"
        }
      }
    CONFIG

    sample("...") do
     ;
    end 
  end
end
