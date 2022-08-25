node('') {
	stage ('checkout code'){
		checkout changelog: false, poll: false, scm: [$class: 'GitSCM', branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[credentialsId: 'websiteCreds', url: 'https://github.com/egrodomain/website.git']]]
	}
	stage ('Build'){
	    sh 'docker rm -f $(docker ps -a -q)'
	    sh 'docker build /var/lib/jenkins/workspace/websitePipeline/ -t website'
	    
	}
	stage ('Deployment'){
	    
	    sh 'docker run -it -p 80:80 -d website'
	    
	}
}
