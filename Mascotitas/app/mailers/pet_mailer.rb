class PetMailer < ApplicationMailer
  default from: "enrique.wps@gmail.com"

  def sample_email(user)
    @user = user
    mail(to: 'enrique.wps@gmail.com', subject: 'Adopción de mascota')
    puts 'SE QUIERE MANDAR EMAIL'
  end

end
