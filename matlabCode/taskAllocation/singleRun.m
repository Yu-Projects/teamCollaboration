% singleRun.m
% this file is to run a single instance of the provided code

clc; clear all; close all; % house keeping


% data = readData('test1.txt') % gets data from '' file
exit = 0;
time = 0;
tasks = [];
robots = [];

while exit ~= -1
    
    prompt = 'Time of new quest? (if no new quest place 0) (to exit place -1)';
    tempNewTask = input(prompt);
    exit = tempNewTask;
    if tempNewTask ~= 0
        tasks(end+1) = tempNewTask;
    end
    
    pTasks = ['tasks: ', num2str(tasks)];
    pRobots = ['robots', num2str(robots)];
    pTime = ['time: ', num2str(time)];
    disp(pTasks)
    disp(pRobots)
    disp(pTime)
    disp('Increasing time by 1 second.');
    
    time = time + 1; % increment time
    
end