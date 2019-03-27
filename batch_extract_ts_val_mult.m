%batch extract_ts_val

file_list = {...
    %'Extracted_0059_2016-02-26-16-28-27.mat' ...
    %'Extracted_0059_2016-02-26-16-38-13.mat' ...
    %'Extracted_504_2016-01-11-13-56-44.mat' ...
    %'Extracted_504_2016-01-11-14-10-01.mat' ...
    %'Extracted_0059_2017-02-09-12-52-17.mat' ...
    %'Extracted_0059_2017-02-09-13-46-37.mat' ...
    
    %'Extracted_504_2017-02-14-12-09-21.mat' ...
    %'Extracted_504_2017-02-14-12-35-41.mat' ...
    %'Extracted_504_2017-02-14-13-01-34.mat' ...
    
    %'Extracted_0059_2017-02-08-11-43-22.mat' ...
    %'Extracted_0059_2017-02-08-12-09-22.mat' ...
    %'Extracted_0059_2017-02-09-12-52-17.mat' ...
    %'Extracted_0059_2017-02-09-13-46-37.mat' ...
    'Extracted_504_2017-02-08-10-36-11.mat' ...
    'Extracted_504_2017-02-08-11-02-03.mat' ...
    'Extracted_504_2017-02-09-11-50-03.mat' ...
    'Extracted_504_2017-02-09-12-15-57.mat' ...
    'Extracted_504_2017-02-14-12-09-21.mat' ...
    'Extracted_504_2017-02-14-12-35-41.mat' ...
    'Extracted_504_2017-02-14-13-01-34.mat' ...
    
    %'Extracted_504_2016-05-26-11-25-03.mat' ...
    %'Extracted_504_2016-05-25-14-46-46.mat' ...
    %'Extracted_504_2015-10-02-11-45-45.mat' ...
    %'Extracted_504_2015-10-01-15-14-23.mat' ...
    %'Extracted_504_2015-09-29-13-10-44.mat' ...
    
    %'Extracted_504_2015-09-29-12-48-19.mat' ...
    %'Extracted_504_2015-10-01-15-33-52.mat' ...
    %'Extracted_504_2015-10-02-11-28-51.mat' ...

    %'Extracted_0059_2016-01-18-12-48-52.mat' ...
    %'Extracted_0059_2016-05-25-15-58-17.mat' ...
    %'Extracted_0059_2016-05-26-12-38-56.mat' ...
    
    %'Extracted_0059_2015-10-19-16-25-20.mat' ...
    %'Extracted_0059_2016-05-25-15-41-44.mat' ...
    %'Extracted_0059_2016-05-26-12-17-53.mat' ...

    %'Extracted_504_2016-05-25-15-02-58.mat' ...
    %'Extracted_504_2016-05-26-11-45-52.mat' ...
    
    %'Extracted_0059_2015-09-25-15-30-26.mat' ...
    %'Extracted_0059_2015-09-28-16-47-31.mat' ...
    %'Extracted_0059_2015-09-28-17-34-40.mat' ...
    
    };

for i = 1: length(file_list)
   filename = file_list{i};
    
   string = sprintf('extracting file %s', filename);
   disp(string)
   
   mult_extract_as_single(filename)
   
end
    