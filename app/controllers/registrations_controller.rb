class RegistrationsController < ApplicationController
    def new
    end
    def create
        @employee=Employee.new(employee_params)
        if @employee.save
          redirect_to root_path
        end
    end

    private

    def employee_params
        params.require(:employee).permit(:first_name,:last_name,:company_name)
    end
end