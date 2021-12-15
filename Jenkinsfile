pipeline{
    agent any
    stages{
        stage("Deploying"){
            steps {
                sh 'docker-composer build'
                sh 'docker-compose up -d'
            }  
        }
    }
}