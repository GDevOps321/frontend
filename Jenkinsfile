pipeline {
    agent any
    satges {

       stage('prepare artifact'){
          steps {
            sh '''
               zip ../frontend.zip *

              '''
            }
          }
       }
    }
   }