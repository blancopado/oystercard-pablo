require 'journey_log'

describe JourneyLog do

  let(:station) { double :station, entry_station: :old_street, exit_station: :baker_street}

  describe '#start_journey' do
    it {is_expected.to respond_to(:start_journey).with(1)}
  end
end

