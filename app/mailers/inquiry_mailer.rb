class InquiryMailer < ActionMailer::Base
  default from: "example@example.com"   # 送信元アドレス
  default to: "example@example.com"     # 送信先アドレス

  def received_email(form)
    @form = form
    mail(:subject => 'お問い合わせを承りました')
  end

end
