#include <linkbot.h>

CLinkbotI rob;

rob.setJointSpeeds(28.5,NaN,25);
rob.driveTime(24.5);
rob.setJointSpeeds(25,NaN,40);
rob.driveTime(18.5);

rob.setJointSpeeds(28.5,NaN,25);
rob.driveTime(24);
rob.setJointSpeeds(25,NaN,43);
rob.driveTime(17.5);



