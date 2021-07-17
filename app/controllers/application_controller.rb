class ApplicationController < ActionController::Base

def addition_results
  render("add_templates/results.html.erb")
end 

def add_form
  render("add_templates/addform.html.erb")
end 

def subtract_form
  render("subtract_templates/subtract_form.html.erb")
end 

def subtract_results
render("subtract_templates/subtract_results.html.erb")
end 

def multiply_results
  render("multiply_templates/multiply_results.html.erb")
end 

def multiply_form
render("multiply_templates/multiply_form.html.erb")
end

def divide_results
render("divide_templates/divide_results.html.erb")
end

def divide_form
  render("divide_templates/divide_form.html.erb")
end 

end 