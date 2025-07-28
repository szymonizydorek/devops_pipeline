pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out repo:'
                git 'https://github.com/szymonizydorek/devops_pipeline.git'
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

