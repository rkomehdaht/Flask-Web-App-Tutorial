pipeline{
    agent any
    stages{
        stage("Pulling from GitHub"){
            steps {
                git clone https://github.com/rkomehdaht/Flask-Web-App-Tutorial
            }  
        }
        stage("Deploying"){
            steps {
                docker-compose up -d
            }  
        }
    }
}