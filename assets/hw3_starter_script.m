% Starter script for visualiation homework assignment.
% Note: the `path_to_datafolder` will likely need to be updated.

%
% Load Dataset
%
path_to_datafolder = '../datasets/Rutan-VariEze-Aero-Params/';
data = load(fullfile(path_to_datafolder, 'VariEze_CL.txt'));
aoa_deg = data(:, 1);
CL = data(:, 2);

%
% Plot Data
%
figure
hold on
plot(aoa_deg, CL, '.')

%
% Fit to polynomial
%
pord = 3;
p_coeff = polyfit(aoa_deg, CL, pord)
fpoly = @(aoa_deg) polyval(p_coeff, aoa_deg)
plot(aoa_deg, fpoly(aoa_deg));

% 
% Write function of the form f(x) = 0
% 
f = @(x, cl_desired) fpoly(x) - cl_desired

%
% Numerically solve for AoA to give deired CL values
%
x0 = 0 % deg
cl_desired_list = [0.55, 0.9, 1.45];
for i = 1:length(cl_desired_list)
    cl_desired = cl_desired_list(i);
    aoa_opt = fzero(f, x0, [], cl_desired)
    plot([aoa_opt], [cl_desired], '*')
end

% % Optional: Show CD dataset on the same plot.
% data = load(fullfile(path_to_datafolder, 'VariEze_CD.txt'));
% aoa_deg = data(:, 1);
% CD = data(:, 2);
% yyaxis right
% plot(aoa_deg, CD, '.')
