pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'which ruby'
                sh 'which rvm'
                sh 'ruby -v'
                sh 'bundle install'
                sh 'bundle exec rake db:setup'
                sh 'rspec'
                sh 'rubocop'
            }
        }
    }
}