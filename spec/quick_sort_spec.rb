describe Sorting::QuickSort do
  before :each do
    #@array = [ 3, 1, 4, 1, 5, 9, 2, 6, 5, 3 ]
    @array = [ 3, 7, 8, 5, 2, 1, 9, 5, 4 ]
    @qs = Sorting::QuickSort.new
  end

  context 'quick sort' do
    it 'should return an ordered array' do
      expect(@qs.quicksort(@array)).to eq [1, 2, 3, 4, 5, 5, 7, 8, 9]
    end
  end
end
