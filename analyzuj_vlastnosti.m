function analyzuj_vlastnosti(cit, men)
    if length(cit)>length(men)
        disp('System nie je fyzikalne realizovatelny.')
    elseif length(cit)==length(men)
        disp('System je rydzi.')
    else
        disp('System je striktne rydzi.')
    end        
end