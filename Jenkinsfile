pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
               // yypecho 'Checking out repo:'
               sh 'ls -al' 
            }
        }

        stage('Build Docker Image') {
            steps {
                echo 'Building Docker Image'
            }
        }

        stage('SonarQube Static Code Analysis') {
            steps {
                echo 'Running static code analysis'
                // Replace with actual SonarQube CLI command
                // Example:
                // withSonarQubeEnv('MySonarQubeServer') {
                //     sh 'sonar-scanner ...'
                // }
            }
        }
    }
}

