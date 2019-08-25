class PagesController < ApplicationController

def index
@fact = Fact.order("Random()").first
end

end
