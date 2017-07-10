https://semaphoreci.com/community/tutorials/rspec-subject-helpers-hooks-and-exception-handling example

genellikle söz dizimi aşağıdaki örnek gibidir.


describe Agent, '#favorite_gadget' do
 
  it 'returns one item, the favorite gadget of the agent ' do
  # Setup
    agent = Agent.create(name: 'James Bond')
    q = Quartermaster.create(name: 'Q') 
    q.technical_briefing(agent)
 
  # Exercise    
    favorite_gadget = agent.favorite_gadget
   
  # Verify
    expect(favorite_gadget).to eq 'Walther PPK'
 
  # Teardown is for now mostly handled by RSpec itself
  end
 
end
