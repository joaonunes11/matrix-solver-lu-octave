% UC: 21180 - Computação Numérica
% e-fólio B 2024-25
%
% Aluno: [2300321] - [João Nunes]

% Gerar matrizes A e X0
A = (rand(8, 8) * 10 - 5); % Matriz A com elementos entre -5.0 e 5.0
A = floor(A * 100) / 100;  % Arredonda para 2 casas decimais

X0 = (rand(8, 8) * 10 - 5); % Matriz X0 com elementos entre -5.0 e 5.0
X0 = floor(X0 * 100) / 100; % Arredonda para 2 casas decimais

% Calcular B = AX0
B = A * X0;

% Resolver sistema usando sol_lu_mat
X = sol_lu_mat(A, B, 1e-10);

% Calcular o erro usando norma matricial infinita
erro = max(max(abs(X - X0)));

% Exibir o erro
fprintf('Erro calculado: %.10f\n', erro);
