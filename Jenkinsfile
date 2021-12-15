pipeline{
    agent any
    stages{
        stage("Deploying"){
            steps {
                sh 'sudo usermod $USER -d /home/jenkins'
                sh 'docker-compose up -d'
            }  
        }
    }
}