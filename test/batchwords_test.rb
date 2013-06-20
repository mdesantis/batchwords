class BatchwordsTest < Minitest::Test

  attr_reader :samples

  def setup
    @samples = [
      '',
      '%OS%',
      ' ',
      '%OS% ',
      'asd%OS% asd',
      'asd%%OS%% asd',
      'asd%%OS%% asd!'
    ]
  end

  def current_class
    Batchwords
  end

  def test_shellescape
    sample = samples[0]
    assert_equal sample, current_class.batchescape(sample)
  end

end