function analyzuj_vlastnosti(cit, men)
    if length(cit)>length(men)
        disp('System nie je fyzikalne realizovatelny.')
    elseif length(cit)==length(men)
        disp('System je rydzi.')
        figure
        step(tf(cit,men))
    else
        disp('System je striktne rydzi.')
        figure
        step(tf(cit,men))
    end      
    
    if roots(men)<0
        disp('System je stabilny.')
    elseif roots(men)>0
        disp('System nie je stabilny.')
    else
        disp('System je na hranici stability.')
    end
    
    if imag(roots(men))==0
        disp('System je aperiodicky.')
    else
        disp('System je periodicky.')
    end
    
end