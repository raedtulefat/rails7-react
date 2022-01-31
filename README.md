# README

This README would normally document whatever steps are necessary to get the
application up and running.

## SETUP RAILS
  * close the repo
    - cd into directory to where you want to clone the project
      > git clone https://github.com/raedtulefat/rails7-react.git
    - cd into the project that was cloned
      > cd rails7-react

  * install ruby
    > rvm install ruby-3.0.2
    > which ruby
      -> output should say ../ruby-3.0.2

  * Bundle the project
    > bundle

  * Migration the Database
    -> if it says you need bundler 2
       > gem install bundler
       * then bundle the project
        > bundle
      * then migrate the database
        > rails db:migrate

  * seed the database
    > rails db:seed

  * Start rails server
    > rails s
    > open browser with url http://localhost:3000
      -> should see the rails logo

  ## SETUP REACT
  * cd into react-app
    > open a second terminal within the project folder
    > cd react-app
    > npm install

  * start react server (from within the react-app folder)
    > npm start
      -> will ask if it can start on alternative port since 3000 is already runing
    > confirm Y for yes
    > Macbook might request permissions to allow this, allow
    > open browser with url http://localhost:3001
      -> should see the react app displaying seed database with tailwind styling

  


