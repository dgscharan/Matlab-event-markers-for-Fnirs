% Connect to Oxysoft
Oxysoft = actxserver('Oxydaq.OxyApplication');

%%%%%%%%%%%%%%%%%%%%%%%
%%%%%   Phase D   %%%%%
%%%%%%%%%%%%%%%%%%%%%%%

% Send ECG Baseline start ECG
Oxysoft.WriteEvent('A','ECG baseline start');

% Send ECG Baseline end ECG
Oxysoft.WriteEvent('B','ECG baseline end');

% Send Event Baseline start Go/no-go
Oxysoft.WriteEvent('C','Go/no-go start');

% Send Event Baseline End Go/no-go
Oxysoft.WriteEvent('D','Go/no-go end');

% Send Event Baseline Start VR
Oxysoft.WriteEvent('E','VR baseline start');

% Send Event Baseline End VR
Oxysoft.WriteEvent('F','VR baseline end');

% Send Event Emotion-induction preparation start
Oxysoft.WriteEvent('G','Emotion-induction preparation start');

% Send Event Emotion-induction preparation end
Oxysoft.WriteEvent('H','Emotion-induction preparation end');

% Send Event Emotion-induction speech start
Oxysoft.WriteEvent('I','Emotion-induction speech start');

% Send Event Emotion-induction speech end
Oxysoft.WriteEvent('J','Emotion-induction speech end');

% Send Event Food selection start
Oxysoft.WriteEvent('K','Food selection start');

% Send Event Food selection end
Oxysoft.WriteEvent('L','Food selection end');
