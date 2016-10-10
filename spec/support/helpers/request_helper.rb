def get_index(params = {})
  get :index, { format: :json }.merge(params)
end
