Justin Leung
this repo is a clone of
https://github.com/miguelgrinberg/flasky


Activity 2:

![alt text](https://github.com/Justinl71/ECE444-F2020-Lab3/blob/lab4_Microservice_Experiment/ECE444_lab4_1.PNG "Activity 2 screenshot 1")
![alt text](https://github.com/Justinl71/ECE444-F2020-Lab3/blob/lab4_Microservice_Experiment/ECE444_lab4_2.PNG "Activity 2 screenshot 2")
![alt text](https://github.com/Justinl71/ECE444-F2020-Lab3/blob/lab4_Microservice_Experiment/ECE444_lab4_3.PNG "Activity 2 screenshot 3")

Docker file is located: https://github.com/Justinl71/ECE444-F2020-Lab3/tree/lab4_Microservice_Experiment

How to build and start system:
1) Download and install docker https://docs.docker.com/get-started/
2) Clone this repo and use "lab4_Microservice_Experiment" branch
3) To build image run command: docker build -t flask-sample . 
3) To run container run command: docker run -it --name flask-sample --rm -p 5000:5000 flask-sample
4) Go to http://localhost:5000/ on your browser (I used host='0.0.0.0' in my hello.py code and yet it runs on localhost, image above also says its running on 0.0.0.0:5000. Same issue in https://piazza.com/class/kex3t31ft2w54h?cid=120)

Activity 3:
