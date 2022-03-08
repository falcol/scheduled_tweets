class AccountsController < ApplicationController
    def show
        @accounts = User.all
    end

    def destroy
        @account = User.find(params[:id].to_i)
        @account.destroy
        @posts = Post.find_by(user: params[:id].to_s)
        unless @posts.nil?
            @posts.destroy
        end
        redirect_to accounts_path, notice: "Account was successfully destroyed."
    end
end