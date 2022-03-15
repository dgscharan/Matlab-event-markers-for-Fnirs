% Connect to Oxysoft
Oxysoft = actxserver('Oxydaq.OxyApplication');

%%%%%%%%%%%%%%%%%%%%%%%
%%%%%   Phase B   %%%%%
%%%%%%%%%%%%%%%%%%%%%%%

% Send ECG Baseline start ECG
Oxysoft.WriteEvent('A','ECG baseline start');

% Send ECG Baseline end ECG
Oxysoft.WriteEvent('B','ECG baseline end');

% Send Event Baseline start VR
Oxysoft.WriteEvent('C','VR baseline start');

% Send Event Baseline End VR
Oxysoft.WriteEvent('D','VR baseline end');

% Send Event Training start VR
Oxysoft.WriteEvent('E','VR training start');

% Send Event Training End VR
Oxysoft.WriteEvent('F','VR training end');

% Send Event Round 1 Start VR
Oxysoft.WriteEvent('G','Food selection 1 start');

% Send Event Round 1 End VR
Oxysoft.WriteEvent('H','Food selection 1 end');

% Send Event Round 2 Start VR
Oxysoft.WriteEvent('I','Food selection 2 start');

% Send Event Round 2 End VR
Oxysoft.WriteEvent('J','Food selection 2 end');

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



