pipeline {
  agent any
  stages {
    stage('Terraform init'){
      steps {
        sh 'Terraform init'
      }
    }
    
    stage('Terraform Plan') { 
      steps {
       
        sh 'terraform plan -no-color -out=create.tfplan' 
      }
    }
   
    stage ('Terraform Apply') {
      steps {
      sh "terraform --version"
      }
    }
  

  }
}
