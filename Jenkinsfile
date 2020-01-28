pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'rvm use 2.7.0'
                sh 'bundle install'
                sh 'bundle exec rake db:setup'
                sh 'rspec'
            }
        }
    }
}