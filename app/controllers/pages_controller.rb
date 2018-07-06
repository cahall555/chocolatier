class PagesController < ApplicationController
    def home
        @title = 'Chocolaiter';
        @content = 'Depuis 2018'
    end

    def image
        @homeheader = '../../assets/images/homeheader.jpg'
    end

end
