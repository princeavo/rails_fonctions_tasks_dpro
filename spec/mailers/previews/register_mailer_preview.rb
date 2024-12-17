# Preview all emails at http://localhost:3000/rails/mailers/register_mailer_mailer
class RegisterMailerPreview < ActionMailer::Preview
  def welcome
    RegisterMailer.with(to: "test@example.com", name: "dic").welcome
  end
end
