pipeline {
  agent any
  stages {
    stage('plan') {
      steps {
          sh 'terraform init'
          sh 'terraform plan' 
        
      }
    }
    stage('apply') {
      steps {
      
          sh 'terraform apply'
        
      }
    }
  }
}
