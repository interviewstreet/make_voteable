module MakeVoteable
  class Voting < ActiveRecord::Base
    include VotingMixin
  end
end
