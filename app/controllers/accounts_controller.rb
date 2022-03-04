class AccountsController < ApplicationController
    def show
        @accounts = User.all
    end
end