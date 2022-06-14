require_relative '../tennis'


describe 'tennis scorer' do                     
    it 'returns 0 given an empty string' do
        expect(score("")).to eq(0)
    end

    it 'returns 15 when score is "15"' do
        expect(score("15")).to eq(15)
   end

   it 'returns 30 when score is "30"' do
    expect(score("30")).to eq(30)
   end

   it 'returns 40 when score is "40"' do
    expect(score("40")).to eq(40)
   end


end

#should form an array to add the scores
#still need to understand the rules:
    #do you win if you reach 40 or is there a set number of turns? 
#theres 2 players!!!

/
If you score 40 you win, but if theres a tie there are exceptions:
    a. If the game is in deuce, the winner of a ball will have advantage and game ball
    b. If the player with advantage wins the ball they win the game
    c. If the player without advantage wins they are back at deuce
/



wik

