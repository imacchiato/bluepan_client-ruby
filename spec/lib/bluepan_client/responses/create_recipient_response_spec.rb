require 'spec_helper'

module BluepanClient
  RSpec.describe CreateRecipientResponse, type: %i[virtus] do

    it "inherits from RecipientResponse" do
      expect(described_class < RecipientResponse).to be true
    end

  end
end
