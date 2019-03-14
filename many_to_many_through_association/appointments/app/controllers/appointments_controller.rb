class AppointmentsController < ApplicationController
  
  def index
    @appointments = Appointment.all
  end

  def show
    @appointment = Appointment.find(params[:id])
    puts @appointment.inspect
  end

  def new
    @appointment = Appointment.new
  end

  def create
  @appointment = Appointment.new(appointment_params)
    if @appointment.save
      redirect_to appointments_url
    else
      render :new
    end
  end

  def edit
    @appointment = Appointment.find(params[:id])
  end

  def update
    @appointment = Appointment.find(params[:id])
    if @appointment.update_attributes(appointment_params)
      redirect_to "/appointments/#{@appointment.id}"
    else
      render :edit
    end
  end

  def destroy
    @appointment = Appointment.find(params[:id])
    @appointment.destroy
    redirect_to appointments_url
  end
    private 

    def appointment_params
      params.require(:appointment).permit(:physician_id, :patient_id, :time)
    end
  

end
