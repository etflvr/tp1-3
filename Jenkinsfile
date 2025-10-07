pipeline {
    agent any

    environment {
        WEB_IMAGE = "ubuntuhanlinh"
    }

    stages {
        stage('Pull Repo') {
            steps {
                git branch: 'main', url: 'https://github.com/etflvr/tp1-3.git'
            }
        }

        stage('Build Web') {
            steps {
                sh 'docker build -t $WEB_IMAGE ./web'
            }
        }

        stage('Deploy Web') {
            steps {
                sh 'docker-compose up -d --build web'
            }
        }
    }

    post {
        success {
            echo 'Web successfully built and deployed!'
        }
        failure {
            echo 'Something went wrong!'
        }
    }
}
