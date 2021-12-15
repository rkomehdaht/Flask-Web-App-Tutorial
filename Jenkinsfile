pipeline{
    agent any
    stages{
        stage("Deploying"){
            steps {
                sh 'docker-compose up -d'
            }  
        }
    }
}