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
           stage('upload to nexus') {
              steps {
                 sh '''

                    curl -v -u admin:admin --upload-file frontend.zip http://172.31.20.130:8081/repository/frontend/frontend.zip
                 '''
              }
           }
          }
       }
    }
 }