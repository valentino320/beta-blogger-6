module ApplicationHelper

  def gravatar_for(user, options = { size: 80 })
    email_address = user.email.downcase
    hash = Digest::MD5.hexdigest(email_address)
    size = options[:size]
    gravatar_url = "https://www.gravatar.com/avatar/#{hash}?s=#{size}"
    puts gravatar_url
    #gravatar_url = "http://www.gravatar.com/avatar/0a0e4f2a4d712fb34e071cb533bb28eb?s=200"

    image_tag(gravatar_url, alt: email_address, class: "rounded shadow mx-auto my-2 d-block")

  end

end
