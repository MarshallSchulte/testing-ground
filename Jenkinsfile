pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'ruby -v'
                sh 'bundle install'
                sh 'bundle exec rake db:setup'
                sh 'rspec'
                sh 'rubocop'
            }
        }
    }
}