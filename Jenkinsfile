pipeline {
    agent any
    stages {

       stage('prepare artifact'){
          steps {
            sh '''
               zip ../frontend.zip *

               '''
            }
          }
       }
    }
