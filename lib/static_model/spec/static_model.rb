require 'static_model/spec'

module StaticModel
  extend RSpec::SharedContext

  describe '#initialize' do
    it 'sets the attributes' do
      expect_any_instance_of(described_class).to receive(:attribute_1=).with(1)
      expect_any_instance_of(described_class).to receive(:attribute_2=).with(2)

      described_class.new(attribute_1: 1, attribute_2: 2)
    end
  end

  describe '#persisted?' do
    it 'is not persisted' do
      expect(described_class.new.persisted?).to eq false
    end
  end
end
