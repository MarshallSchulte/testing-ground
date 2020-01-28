pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'bundle install'
                sh 'bundle exec rake db:setup'
                sh 'rspec'
            }
        }
    }
}