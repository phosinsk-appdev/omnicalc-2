class MathController < ApplicationController

  def add_results
    
    @first_number = params.fetch("first_num").to_f
    @second_number = params.fetch("second_num").to_f
    @result = @first_number + @second_number

    render({:template => "math_templates/add_results.html.erb"})

  end

  def add_form

    render({:template => "math_templates/add_form.html.erb"})

  end

  def subtract_results
    
    @first_number = params.fetch("first_num").to_f
    @second_number = params.fetch("second_num").to_f
    @result = @second_number - @first_number

    render({:template => "math_templates/subtract_results.html.erb"})

  end

  def subtract_form

    render({:template => "math_templates/subtract_form.html.erb"})

  end

  def multiply_results
    
    @first_number = params.fetch("first_num").to_f
    @second_number = params.fetch("second_num").to_f
    @result = @second_number * @first_number

    render({:template => "math_templates/multiply_results.html.erb"})

  end

  def multiply_form

    render({:template => "math_templates/multiply_form.html.erb"})

  end

  def divide_results
    
    @first_number = params.fetch("first_num").to_f
    @second_number = params.fetch("second_num").to_f
    @result = @first_number / @second_number

    render({:template => "math_templates/divide_results.html.erb"})

  end

  def divide_form

    render({:template => "math_templates/divide_form.html.erb"})

  end

end
