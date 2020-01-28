pipeline {
    agent any
    node('docker') {
        // .. 'stage' steps removed
        docker.image('rtyler/rvm:2.7.0').inside {
            rvm 'bundle install'
            rvm 'bundle exec rake'
        }
    }
}