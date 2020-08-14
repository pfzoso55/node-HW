pipeline {
    agent {
        docker {
            image 'node'
        }
    }
    stages {
        stage('Deliver') {
            steps {
                sh 'node server.js'
                echo 'Visit http://localhost:8082'
                input message: 'Finished using the web site? (Click "Proceed" to continue)'
            }
        }
    }
}
