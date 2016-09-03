ActiveRecord::Base.transaction do
  syme = FactoryGirl.create(:user, name: 'Syme', email: 'syme@evaporated.oc')
  FactoryGirl.create_list(:lol, 10, user: syme)
end
