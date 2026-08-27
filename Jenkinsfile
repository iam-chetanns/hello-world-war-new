pipeline {

    agent any

    parameters {
        string(
            name: 'cmd',
            defaultValue: 'package',
            description: 'Maven command'
        )

        choice(
            name: 'ch',
            choices: ['dev', 'staging', 'prod'],
            description: 'Deploy environment'
        )
    }

    stages {

        stage('Checkout') {
            steps {
                sh 'git clone https://github.com/iam-chetanns/hello-world-war-new.git'
            }
        }

        stage('Build') {
            steps {
                sh 'cd hello-world-war-new && mvn clean $cmd'
            }
        }

    }
}
