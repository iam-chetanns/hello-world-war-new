pipeline {
	parameters {
        string(name: 'cmd', defaultValue: 'package', description: 'Git branch to build')
        choice(name: 'ch', choices: ['dev', 'staging', 'prod'], description: 'Deploy environment')
    agent any
      stages {
        stage('checkout') {
            steps {
               sh 'git clone https://github.com/iam-chetanns/hello-world-war-new.git'
            }
        }
		stage('build') {
            steps {
				sh 'cd hello-world-war-new'
                sh 'mvn clean package $cmd'
            }
        }
    }
}
