% UC: 21180 - Computação Numérica
% e-fólio B 2024-25
%
% Aluno: [2300321] - [João Nunes]

function X = sol_lu_mat(A, B, tol)
    % Testar se a matriz A é singular
    if abs(det(A)) < tol
        error('Matriz A é uma matriz singular ou quase singular.');
        X = [];
        return;
    end

    % Decomposição LU
    [L, U] = lu(A);

    % Resolvendo LY = B
    Y = L \ B;
    % Resolvendo UX = Y
    X = U \ Y;
end
