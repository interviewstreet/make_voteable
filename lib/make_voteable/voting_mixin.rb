module MakeVoteable
  module VotingMixin
    extend ActiveSupport::Concern
    included do
      belongs_to :voteable, :polymorphic => true
      belongs_to :voter, :polymorphic => true
    end
  end
end
