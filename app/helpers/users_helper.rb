module UsersHelper
  def user_categories
    User::CATEGORIES.map do |category|
      t("users.categories.#{category}")
    end
  end
end
