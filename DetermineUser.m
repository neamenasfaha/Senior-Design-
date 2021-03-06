function [ vectorOut ] = DetermineUser( symptoms )
%UNTITLED Summary of this function goes here
%   DetermineUser function is used to ask the user
%   to select all of the symptoms that they are experiencing
%   after determining which body area the user selected in the
%   previous stage...

%   inputs: 
%   bodyArea - cell array that contains the symptoms
%
%   outputs:
%   vectorOut - vector that has the indicies that were selected

[vectorOut, ok] = listdlg('PromptString', 'Select an area',...
       'SelectionMode', 'multiple',...
       'ListString',symptoms);
end

