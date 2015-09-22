require 'rails_helper'

RSpec.describe Api::V1::CatsController, type: :controller do
  describe 'GET #index' do
    it 'returns HTTP status 200' do
      get :index
      expect(response.status).to eq(200)
    end    

    it 'renders JSON' do 
      get :index
      expect(response.content_type).to eq('application/json')
    end
  end

end
