require 'spec_helper'

describe Api::V1::LolsController, type: :controller do
  let(:call_request) { get_index }

  before { call_request }

  context 'user with access' do
    describe '#index' do
      let!(:lol) { create(:lol) }

      it { expect(response.status).to eq 200 }
    end
  end
end
