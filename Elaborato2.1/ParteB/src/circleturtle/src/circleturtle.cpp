
#include "ros/ros.h"
#include "geometry_msgs/Twist.h"
#include <sstream>
#include <math.h>

#define CICLES_PER_SECOND 1
#define RADIUS 2

int main(int argc, char **argv) {

    float angular_vel = CICLES_PER_SECOND * 2 * M_PI;
    float tan_vel = RADIUS * angular_vel;

    ros::init(argc, argv, "circleturtle");
    ros::NodeHandle n;
    ros::Publisher chatter_pub = n.advertise<geometry_msgs::Twist>("turtle1/cmd_vel", 10);
    ros::Rate loop_rate(1);

    while (ros::ok()) {

        geometry_msgs::Twist com;

        com.linear.x = tan_vel;
        com.linear.y = 0;
        com.linear.z = 0;
        com.angular.x = 0;
        com.angular.y = 0;
        com.angular.z = angular_vel;

        chatter_pub.publish(com);

        ros::spinOnce();

        loop_rate.sleep();
    }

    return 0;
}

