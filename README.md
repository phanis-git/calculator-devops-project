# Calculator-project for DevOps


cd final-project
            git pull
            docker build -t final-app .
            docker stop app || true
            docker rm app || true
            docker run -d -p 80:80 --name app final-app