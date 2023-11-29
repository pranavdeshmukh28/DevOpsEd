pipeline{
    agent any
    stages{
        stage('build')
        {
        steps{
            echo'This is build section'
             }
        }
        
         stage('Test')
        {
        steps{
            echo'This is build section'
             }
        }
         }
          stage('Deploy')
        {
        steps{
            echo'This is build section'
             }
        }
         }
         
}
