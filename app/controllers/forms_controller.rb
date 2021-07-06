class FormsController < ApplicationController
    def new
        @form = Form.new
    end
    def create
        @form = Form.new(form_params)
        if @form.save
            redirect_to forms_new_path
        else
            render :new
        end
    end
    def form_params
        params.require(:form).permit(:username, :email,:password)
    end
end
