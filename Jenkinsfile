pipeline {
    agent any

    stages {
        stage("build the image"){
            steps {
                echo "building the app"
                docker build -t pyjenks-img .

            }
        }

        stage("run the img to get containers"){
            steps {
                echo "testing the app"
                docker run --rm pyjenks-img
            }
        }

        stage("deploy"){
            steps {
                echo "deploying the app"
            }
        }
    }
}