node {
     stage('BUILD') { // for display purposes
            echo "11" 
            build job: 'firstJob'
            build job: 'secJob'
     }
     stage('TEST') {
      echo "2"
     }
     stage('QA') {
      echo "3"
    }
     stage('deploy') {
       echo "4"
     }
     stage('monitor') {
       echo "5"
       build job: 'firstJob'
     }
}