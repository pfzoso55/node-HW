pipeline {
    agent {
        docker {
            image 'node'
            args '-p 8082:8082'
        }
    }
    stages {
        stage('Deliver') {
            steps {
                sh 'node server.js &'
                echo 'Visit http://localhost:8082'
                input message: 'Finished using the web site? (Click "Proceed" to continue)'
            }
        }
    }
}
