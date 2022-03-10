pipeline {
    agent any
  stages {
        stage('Plan') {
            steps {
                sh 'terraform init -input=false'
                sh 'terraform plan -input=false'
            }
           stage('Apply') {
            steps {
                sh 'terraform apply -input=false'
                
            }
    
}
