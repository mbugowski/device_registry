# README

Your task is to prepare part of application that helps tracking devices assigned to users in organization.

For now we have two models: User and Device.
User can have many devices and the device should be active only on one assigned user.
There are 2 actions: assign device to user or return device from user.

Here are product requirements:
- User can assign device only to himself. 
- User can't assign device that is already assigned to another user.
- Only user that has assigned the device can return it. 
- If user have returned the device, he can't assign the same device again to themselves.


TODO:
 - Fix config, so you can run specs work properly.
 - Implement the code to make them pass in `RegisterDeviceForUser` service.
 - Implement tests for returning device from and implement the code to make them pass.


