// Declarative Pipeline
pipeline {
//    tools {nodejs "Node.js 10.16.3"}
    agent {
// Docker Image/Container Configuration
        docker {
            image 'node:10.16.3'
            args '-p 5555:5000'
            args '-p 3333:3000'
            }
          }
          environment {
              HOME = '/var/lib/jenkins/workspace/mern-auth'
              //WORKSPACE = '/var/lib/jenkins/workspace/mern-auth'
          }
    stages {
        stage('Build') {
            steps {
                echo 'Building..'
// Install npm
//                sh 'npm install'

//              node {}
              // env.NODEJS_HOME = "${tool 'Node 10.16.3'}"
//              env.NODEJS_HOME = "${/var/lib/jenkins/tools/jenkins.plugins.nodejs.tools.NodeJSInstallation/Node.js_10.16.0}"
              // on linux / mac
//              env.PATH="${env.NODEJS_HOME}/bin:${env.PATH}"
              echo env.JENKINS_HOME
              echo "${JENKINS_HOME}"
//              echo ${WORKSPACE}
              echo "${env.WORKSPACE}"
//              echo ${ITEM_ROOTDIR}
              echo "${env.ITEM_ROOTDIR}"
              //sh 'export HOME="/var/lib/jenkins"'
              sh 'ls -la .'
              sh 'pwd'
              sh 'ls -la ~'
//              sh 'ls -la /'
              sh 'ls -la $HOME'
              sh 'printenv'
              echo "${env.WORKSPACE}"
              sh 'node -v'
//              sh '/usr/local/bin/npm prune'
//              sh 'printenv'
              echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
              echo "Workspace Path is currently: ${env.WORKSPACE}"
              // sh 'unset HOME && export HOME="/var/lib/jenkins"'
              sh 'ls -la .'
              sh 'pwd'
              sh 'ls -la ~'
//              sh 'ls -la /'
              sh 'ls -la $HOME'
              sh 'printenv'
              echo "${env.WORKSPACE}"
              sh 'node -v'
              sh 'npm install'
              sh 'npm test'
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
