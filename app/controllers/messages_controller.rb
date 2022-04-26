class MessagesController < ApplicationController

    def index 
        render json:  Message.all.order(:created_at)
    end

    def create 
        message = Message.create(body: params[:body], username: params[:username])
        render json: message
    end

    def update
        message = Message.find(params[:id])
        message.update(body: params[:body])
        render json: message
    end

    def destroy
        message = Message.find(params[:id])
        message.destroy
        render json: message
    end

    def longest_message
        render json: Message.order('LENGTH(body) DESC').limit(1)
    end
end
