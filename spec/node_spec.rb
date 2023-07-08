require 'rspec'
require "./lib/node"

RSpec.describe Node do
        it "exists" do
          node = Node.new("plop")
      
          expect(node.data).to eq("plop")
        end

        it "returns next_node nil" do
            node = Node.new("plop")

            expect(node.next_node).to eq (nil)
        end


        
end
