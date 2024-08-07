# README

Your task is to prepare part of the application that helps track devices assigned to users within an organization.

For now, we have two ActiveRecord models: User and Device.
User can have many devices; the device should be active only for one assigned user.
There are 2 actions you can take with the device: assign the device to user or return the device from user.

Here are the product requirements:
- User can assign the device only to themself. 
- User can't assign the device already assigned to another user.
- Only the user who assigned the device can return it. 
- If the user returned the device in the past, they can't ever re-assign the same device to themself.


TODO:
 - Fix config, so you can run the test suite properly.
 - Implement the code to make the tests pass for `AssignDeviceToUser` service.
 - Implement tests for returning the device and implement the code to makes them pass.


