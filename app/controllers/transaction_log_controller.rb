class TransactionLogController < ApplicationController
  
  def index
    
  end
  
  def read_test_log
    path_to_file = LOGFILE_PATH
    @file_contents = IO.readlines(path_to_file)[-40..-1]
  end
end
