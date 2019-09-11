
Jenkinsfile (Declarative Pipeline)
pipeline {
    agent { docker { image 'node:10.16.0' } }
    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
