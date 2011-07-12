class TransactionLogController < ApplicationController
  
  before_filter :authenticate
  
  def index
    
  end
  
  def read_test_log
    path_to_file = LOGFILE_PATH
    @file_contents = IO.readlines(path_to_file)[-15..-1]
  end

  protected

  def authenticate
    authenticate_or_request_with_http_basic do |username, password|
      username == "test" && password == "pass"
    end
  end
  
end
