require "spec_helper"

describe "Version" do
  subject { RSpec::Sidekiq::VERSION }

  expect_it { to eq("0.3.0") }
end