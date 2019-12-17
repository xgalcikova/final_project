function analyzuj_vlastnosti(cit, men)
    if length(cit)>length(men)
        disp('System nie je fyzikalne realizovatelny.')
    elseif length(cit)==length(men)
        disp('System je rydzi.')
    else
        disp('System je striktne rydzi.')
    end      
    
    if roots(men)<0
        disp('System je stabilny.')
    elseif roots(men)>0
        disp('System nie je stabilny.')
    else
        disp('System je na hranici stability.')
    end
end