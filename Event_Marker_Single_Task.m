% Connect to Oxysoft
Oxysoft = actxserver('Oxydaq.OxyApplication');

% Send ECG Baseline start ECG
Oxysoft.WriteEvent('A','ECG Start Baseline');

% Send ECG Baseline end ECG
Oxysoft.WriteEvent('B','ECG End Baseline');

% Send VR Baseline Start
Oxysoft.WriteEvent('C', 'VR Baseline Start ')

% Send VR Baseline End
Oxysoft.WriteEvent('D', 'VR Baseline End ')

% Send VR Trail Start
Oxysoft.WriteEvent('E', 'Trial Start ')

% Send VR Trail End
Oxysoft.WriteEvent('F', 'Trial End ')

% Send VR Food 1 Start 
Oxysoft.WriteEvent('G', 'VR Food Selection Round 1 Start')

%Send VR Food 1 End
Oxysoft.WriteEvent('H', 'VR Food Selection Round 1 End')

% Send VR Food 2 Start 
Oxysoft.WriteEvent('I', 'VR Food Selection Round 2 Start')

%Send VR Food 2 End
Oxysoft.WriteEvent('J', 'VR Food Selection Round 2 End')