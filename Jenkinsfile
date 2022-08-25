node('') {
	stage ('checkout code'){
			checkout changelog: false, poll: false, scm: [$class: 'GitSCM', branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[credentialsId: 'websiteCreds', url: 'https://github.com/egrodomain/website.git']]]
	}
}
