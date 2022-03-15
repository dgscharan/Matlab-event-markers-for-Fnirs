% Coxyonnect to Oxysoft
Oxysoft = actxserver('Oxydaq.OxyApplication');

% Send Event Baseline start True Grits
Oxysoft.WriteEvent('A','Start Baseline True Grits');

% Send Event Baseline End True Grits
Oxysoft.WriteEvent('B','End Baseline True Grits');

% Send Event True Grits Start Data Collection Exploring Food
Oxysoft.WriteEvent('C','Start Data True Grits food exploration');

% Send Event True Grits End Data Collection Exploring Food
Oxysoft.WriteEvent('D','End Data True Grits food exploration');

% Send Event True Grits Start Data Collection food selection
Oxysoft.WriteEvent('E','Start Data True Grits food selection');

% Send Event True Grits End Data Collection food selection
Oxysoft.WriteEvent('F','End Data True Grits food selection');

% Send Event True Grits Start Data Collection food selection
Oxysoft.WriteEvent('G','Start Data True Grits second food selection');

% Send Event True Grits End Data Collection second food selection
Oxysoft.WriteEvent('H','End Data True Grits second food selection');



