pipeline {
    agent any
    stages {

       stage('prepare artifact'){
          steps {
            sh '''
               cd static
               zip -r ../frontend.zip *

               '''
            }
          }
       }
    }
