pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'rspec'
                sh '''
                    echo "Multiline shell steps works too"
                    ls -lah
                '''
            }
        }
    }
}