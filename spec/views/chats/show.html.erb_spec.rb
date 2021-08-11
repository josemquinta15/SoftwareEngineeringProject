# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'chats/show.html.erb', type: :view do
  # pending "add some examples to (or delete) #{__FILE__}"
  it 'render chat view' do
    render
    expect(rendered).to match('Chat')
  end
end
