function [ Hull_Slice ] = Return_Hull_Slice( Hull, slice_num )
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
    [rows, cols] = size(Hull);
    starting_row = (slice_num - 1) * cols + 1;
    ending_row = slice_num * cols;
    Hull_Slice = Hull(starting_row:ending_row,:);
    %figure, imshow(Hull_Slice);
end

