=begin
#Ukraine Alert API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0
Contact: support@stfalcon.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.52
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::AlertType
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AlertType' do
  before do
    # run before each test
    @instance = SwaggerClient::AlertType.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AlertType' do
    it 'should create an instance of AlertType' do
      expect(@instance).to be_instance_of(SwaggerClient::AlertType)
    end
  end
end
