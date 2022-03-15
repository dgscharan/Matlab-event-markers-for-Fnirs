% Connect to Oxysoft
Oxysoft = actxserver('Oxydaq.OxyApplication');

% Send ECG Baseline start ECG
Oxysoft.WriteEvent('A','Start Baseline');

% Send ECG Baseline end ECG
Oxysoft.WriteEvent('B','End Baseline');

% Send Event Round 1 Start VR
Oxysoft.WriteEvent('C','Start Round Walking Dual Task');

% Send Event Round 1 End VR
Oxysoft.WriteEvent('D','End Round Walking Dual Task');

% Send Event Round 2 Start VR
Oxysoft.WriteEvent('E','Start Round Jogging Dual Task');

% Send Event Round 2 End VR
Oxysoft.WriteEvent('F','End Round Jogging Dual Task');

