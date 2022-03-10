pipeline {
  agent any
  stages {
    stage('plan') {
      steps {
        script {
          sh 'terraform plan' 
        }
      }
    }
    stage('apply') {
      steps {
        script {
          sh 'terraform apply'
        }
      }
    }
  }
}
