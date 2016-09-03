FactoryGirl.define do
  factory :lol do
    term do
      %w(komandos prodakcja instrakcja tikjet konserny eksplanacja spredyfikować
         serializator kląznąć difejnować reopełnować
         ).sample
    end

    user
  end
end
