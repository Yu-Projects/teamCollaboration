
function [ allInformation ] = printAll(tasks, robots, time)
%PRINTALL
%   puts all data in a nice formate to print out

lengthsInput = [length(tasks), length(robots)];
maxLength = max(lengthsInput);


allInformation = zeros(nargin,maxLength);
allInformation(1,1:length(tasks)) = tasks;
allInformation(2,1:length(robots)) = robots;
allInformation(3,1:length(time)) = time;


end

