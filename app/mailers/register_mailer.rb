class RegisterMailer < ApplicationMailer
  def welcome
    @name = params[:name] # params: 呼び出し元から渡されたデータ
    # インスタンス変数に代入すると次のビューで使える
    mail(to: params[:to], subject: "Inscription sur notre site") # メール送信
  end
end
