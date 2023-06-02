node {
    stage('clone'){
        git branch: 'main', url: 'https://github.com/prashanth0108/staticapp.git'
    }
    stage('image build'){
        sh'docker build -t project .'
    }
    stage('container'){
        sh'docker run --name prashanth -d -p 86:80 project'
    }
}
