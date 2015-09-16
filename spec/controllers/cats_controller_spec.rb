require 'rails_helper'

RSpec.describe CatsController, type: :controller do

	describe 'GET #index' do
		
		it 'has a 200 status' do
			get :index
			expect(response.status).to eq(200)
		end

		it 'index should render index template' do
			get :index
			expect(response).to render_template(:index)
		end

		it 'check that it assigns the cat variable' do
			a_cat = Cat.create
			get :index
			expect(assigns(:cats)).to eq([a_cat])
		end

	end

end
