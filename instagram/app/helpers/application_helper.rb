module ApplicationHelper
  def avatar_url user
    return user.image if user.image
    
    "https://st.quantrimang.com/photos/image/2017/04/08/anh-dai-dien-FB-200.jpg"
  end
end
