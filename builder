#!/bin/sh
cd /tmp
[ -f jenkins.war ] || wget http://ftp-chi.osuosl.org/pub/jenkins/war/1.433/jenkins.war
echo 'export JENKINS_HOME=~/data/jenkins' > ~/profile
