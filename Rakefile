task :default do 
  sh "docker build -t unvt/ango ."
end

task :login do
  sh "docker login"
end

task :amd64 do
  sh "docker build -t unvt/ango:amd64 ."
end

task :armhf do
  sh "docker build -t unvt/ango:armhf ."
end

task :manifest do
  sh "docker manifest create --amend unvt/ango:latest \
    unvt/ango:armhf unvt/ango:amd64"
  sh "docker manifest push unvt/ango:latest"
end
