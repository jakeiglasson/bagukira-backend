require 'rails_helper'

# RSpec.describe UsersController, type: :controller do
#   it { should use_before_action(:set_user) }

# describe 'GET #index' do
#   context 'when has no entries' do
#     before(:each) do
#       get :index
#     end

#     it { should respond_with(:ok) }
#     it { expect(response.content_type).to eq('application/json; charset=utf-8') }
#     it { expect(JSON.parse(response.body)).to eq({ 'users' => [] }) }
#   end
# end

# describe 'GET #show' do
#   context 'when id does not exist' do
#     before(:each) do
#       get :show, params: { id: -1 }
#     end

#     it { should respond_with(:not_found) }
#     it { expect(response.content_type).to eq('application/json; charset=utf-8') }
#     it { expect(JSON.parse(response.body)).to eq({}) }
#   end

#   context 'when id does exist' do
#     before(:each) do
#       user = create(:user)
#       get :show, params: { id: user.id }
#     end

#     it { should respond_with(:ok) }
#     it { expect(response.content_type).to eq('application/json; charset=utf-8') }
#   end
# end

# describe 'POST #create' do
#   context 'when user has invalid attributes' do
#     before(:each) do
#       user_params = attributes_for(:user, :invalid)
#       post :create, params: { user: user_params }
#     end

#     let(:json_response) { JSON.parse(response.body) }

#     it 'returns the correct number of errors' do
#       expect(json_response['errors'].count).to eq(1)
#     end

#     it 'errors contains the correct message' do
#       expect(json_response['errors'][0]).to eq('Email is invalid')
#     end

#     it { should respond_with(:unprocessable_entity) }
#   end
# end

# describe 'PUT #update' do
#   before(:each) do
#     user = create(:user)
#     user_params = attributes_for(:user, :invalid)
#     put :update, params: { user: user_params, id: user.id }
#   end

#   it { should respond_with(:internal_server_error) }
# end

# describe 'DELETE #destroy' do
#   context 'with invalid id' do
#     before(:each) do
#       wrong_user = User.count + 1
#       delete :destroy, params: { id: wrong_user }
#     end

#     it { should respond_with(:not_found) }
#   end
# end
# end
