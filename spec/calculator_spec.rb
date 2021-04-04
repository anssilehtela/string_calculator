require 'spec_helper'
require 'pry'
require 'string_calculator'

describe "Calculator" do

  it 'Sums up numbers' do
    expect(StringCalculator.sum("1,2")).to eq 3
    expect(StringCalculator.sum("1,80")).to eq 81
    expect(StringCalculator.sum("77")).to eq 77
  end

  it 'returns 0 for empty string' do
    expect(StringCalculator.sum("")).to eq 0
    expect(StringCalculator.sum(" ")).to eq 0
  end

end