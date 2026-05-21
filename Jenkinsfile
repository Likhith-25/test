pipeline {
    agent any

    triggers {
        cron('H/15 * * * *') 
    }

    stages {
        stage("Clone git") {
            steps {
                git 'https://github.com/Likhith-25/test.git'
            }
        }
        stage("Build") {
            steps {
                sh 'pip install --user flask'
            }
        }
        stage("Run") {
            steps {
                sh 'python3 app.py'
            }
        }
    }
}
