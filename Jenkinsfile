pipeline {
    agent any

    stages {
        stage("Build Docker Image") {
            steps {
                bat 'docker build -t pyjenks-img .'
            }
        }

        stage("Run Python Script in Container") {
            steps {
                bat 'docker run --rm pyjenks-img'
            }
        }

        stage("Test") {
            steps {
                echo "testing the app"
            }
        }

        stage("Deploy") {
            steps {
                echo "deploying the app"
            }
        }
    }
}
