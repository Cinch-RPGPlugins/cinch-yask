require_relative '../spec_helper'
require_relative '../../lib/cinch-yadr'

describe Yask do
    include Cinch::Test

    before(:all) do
        @bot = make_bot(Yask)
    end

end
