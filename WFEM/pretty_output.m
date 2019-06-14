function [] = pretty_output(X)
global nodes
[n, ~] = size(nodes);
fprintf('Node_# trans_x     trans_y     trans_z     rot_x       rot_y        rot_z\n')
for i = 1:n
    d = full(X(6*i-5:6*i));
    fprintf('%-6i %+5.4e %+5.4e %+5.4e %+5.4e %+5.4e %+5.4e\n', i, d)
end

