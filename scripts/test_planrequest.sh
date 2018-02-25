#!/bin/bash

#rostopic pub -1 /phoebe_manipulator_plan_request geometry_msgs/PoseStamped "{header: {seq: 0, stamp: 0, frame_id: '/base_link'}, pose: {position: {x: 0.059, y: -0.8809, z: 0.7975}, orientation: {x: 0.5, y: -0.5, z: 0.5, w: 0.5}}}" # straight on the side
#rostopic pub -1 /phoebe_manipulator_plan_request geometry_msgs/PoseStamped "{header: {seq: 0, stamp: 0, frame_id: '/base_link'}, pose: {position: {x: -0.0924, y: -0.6124, z: 1.195}, orientation: {x: 0.2466, y: -0.08889, z: 0.59977, w: 0.75602}}}" # random up
#rostopic pub -1 /phoebe_manipulator_plan_request geometry_msgs/PoseStamped "{header: {seq: 0, stamp: 0, frame_id: '/base_link'}, pose: {position: {x: 0.1210, y: -0.43594, z: 0.31853}, orientation: {x: 0.94458, y: -0.09166, z: 0.31524, w: -0.00132}}}" # raised a little
rosservice call /phoebe_planning_request "{pose: {header: {seq: 0, stamp: 0, frame_id: '/base_link'}, pose: {position: {x: 0.0576, y: -0.4192, z: 0.2733}, orientation: {x: 0.7067, y: -0.70668, z: 0.024358, w: 0.02435}}}, id: 0, duration: 16.0, joint_angles: []}" # resting on the side
#rosservice call /phoebe_planning_request "{pose: {header: {seq: 0, stamp: 0, frame_id: '/base_link'}, pose: {position: {x: -0.0924, y: -0.6124, z: 1.195}, orientation: {x: 0.2466, y: -0.08889, z: 0.59977, w: 0.75602}}}, id: 0, duration: 16.0, joint_angles: []}" # random up
#rosservice call /phoebe_planning_request "{pose: {header: {seq: 0, stamp: 0, frame_id: '/base_link'}, pose: {position: {x: -0.0924, y: -0.6124, z: 3.195}, orientation: {x: 0.2466, y: -0.08889, z: 0.59977, w: 0.75602}}}, id: 0, duration: 16.0, joint_angles: []}" # unattainable
