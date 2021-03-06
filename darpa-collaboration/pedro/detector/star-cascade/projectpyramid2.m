function pyra = projectpyramid2(coeff, pyra)

% pyra = projectpyramid(model, pyra)
%
% Project feature pyramid pyra onto PCA eigenvectors stored
% in model.coeff.

for i = 1:length(pyra.feat)
  pyra.feat{i} = project(pyra.feat{i}, coeff);
end
