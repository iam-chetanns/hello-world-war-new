pipeline {
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
                sh 'mvn clean package'
            }
        }
    }
}
