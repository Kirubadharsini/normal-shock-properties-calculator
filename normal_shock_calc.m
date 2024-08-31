function varargout = normal_shock_calc(varargin)
% NORMAL_SHOCK_CALC MATLAB code for normal_shock_calc.fig
%      NORMAL_SHOCK_CALC, by itself, creates a new NORMAL_SHOCK_CALC or raises the existing
%      singleton*.
%
%      H = NORMAL_SHOCK_CALC returns the handle to a new NORMAL_SHOCK_CALC or the handle to
%      the existing singleton*.
%
%      NORMAL_SHOCK_CALC('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in NORMAL_SHOCK_CALC.M_box with the given input arguments.
%
%      NORMAL_SHOCK_CALC('Property','Value',...) creates a new NORMAL_SHOCK_CALC or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before normal_shock_calc_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to normal_shock_calc_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help normal_shock_calc

% Last Modified by GUIDE v2.5 02-Mar-2023 18:27:53

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @normal_shock_calc_OpeningFcn, ...
                   'gui_OutputFcn',  @normal_shock_calc_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before normal_shock_calc is made visible.
function normal_shock_calc_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to normal_shock_calc (see VARARGIN)

% Choose default command line output for normal_shock_calc
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);
imshow('nsw.png')
set(handles.axes1)
% UIWAIT makes normal_shock_calc wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = normal_shock_calc_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function gama_box_Callback(hObject, eventdata, handles)
% hObject    handle to gama_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gama_box as text
%        str2double(get(hObject,'String')) returns contents of gama_box as a double


% --- Executes during object creation, after setting all properties.
function gama_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gama_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function M_box_Callback(hObject, eventdata, handles)
% hObject    handle to M_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of M_box as text
%        str2double(get(hObject,'String')) returns contents of M_box as a double


% --- Executes during object creation, after setting all properties.
function M_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to M_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function T2byT1_box_Callback(hObject, eventdata, handles)
% hObject    handle to T2byT1_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of T2byT1_box as text
%        str2double(get(hObject,'String')) returns contents of T2byT1_box as a double


% --- Executes during object creation, after setting all properties.
function T2byT1_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to T2byT1_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function P2byP1_box_Callback(hObject, eventdata, handles)
% hObject    handle to P2byP1_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of P2byP1_box as text
%        str2double(get(hObject,'String')) returns contents of P2byP1_box as a double


% --- Executes during object creation, after setting all properties.
function P2byP1_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to P2byP1_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Rho2byRho1_box_Callback(hObject, eventdata, handles)
% hObject    handle to Rho2byRho1_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Rho2byRho1_box as text
%        str2double(get(hObject,'String')) returns contents of Rho2byRho1_box as a double


% --- Executes during object creation, after setting all properties.
function Rho2byRho1_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Rho2byRho1_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function P02byP01_box_Callback(hObject, eventdata, handles)
% hObject    handle to P02byP01_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of P02byP01_box as text
%        str2double(get(hObject,'String')) returns contents of P02byP01_box as a double


% --- Executes during object creation, after setting all properties.
function P02byP01_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to P02byP01_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function P02byP1_box_Callback(hObject, eventdata, handles)
% hObject    handle to P02byP1_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of P02byP1_box as text
%        str2double(get(hObject,'String')) returns contents of P02byP1_box as a double


% --- Executes during object creation, after setting all properties.
function P02byP1_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to P02byP1_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function M2_box_Callback(hObject, eventdata, handles)
% hObject    handle to M2_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of M2_box as text
%        str2double(get(hObject,'String')) returns contents of M2_box as a double


% --- Executes during object creation, after setting all properties.
function M2_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to M2_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in compute_box.
function compute_box_Callback(hObject, eventdata, handles)
% hObject    handle to compute_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gama = str2num(get(handles.gama_box,'String'));
M = str2num(get(handles.M_box,'String'));


% calculations
dummy1 = gama + 1;
dummy2 = gama - 1;
dummy3 = dummy1/2;
dummy4 = dummy2/2;
dummy5 = gama/dummy2;
dummy6 = 1/dummy2;
dummy7 = 2*gama*M^2;
dummy8 = dummy1*M^2;
dummy9 = 2+dummy2*M^2;
M2 = sqrt(dummy9/(dummy7-dummy2));
P2byP1 = (dummy7-dummy2)/dummy1;
Rho2byRho1 = dummy8/dummy9;
T2byT1 = (P2byP1)*(1/(Rho2byRho1));
Po2byP2 = (1+dummy4*M2^2)^dummy5;
Po1byP1 = (1+dummy4*M^2)^dummy5;
Po2byPo1 = (Po2byP2)*(P2byP1)*(1/(Po1byP1));
Po2byP1 = ((dummy3*M^2)^dummy5)/(P2byP1)^dummy6;

set(handles.T2byT1_box,'String',T2byT1)
set(handles.P2byP1_box,'String',P2byP1)
set(handles.Rho2byRho1_box,'String',Rho2byRho1)
set(handles.P02byP01_box,'String',Po2byPo1)
set(handles.P02byP1_box,'String',Po2byP1)
set(handles.M2_box,'String',M2)
