# Matrix Solver using LU Decomposition – Numerical Computing (Computação Numérica)

This project was developed for the e-fólio B assignment in the course *Computação Numérica (21180)* at Universidade Aberta. It focuses on solving linear systems of equations using LU decomposition in MATLAB/Octave.

## 📚 Project Overview

### Objective
Solve the linear system `AX = B` by:
- Constructing the coefficient matrix A
- Generating vector B
- Applying LU decomposition manually (without built-in functions)
- Solving the system using forward and backward substitution
- Computing the error `||AX - B||`

## 📂 Files Included

```
efb.m           # Main script to run the problem scenario
sol_lu_mat.m    # Function that performs LU decomposition and solves AX = B
```

## ▶️ How to Run

1. Open MATLAB or Octave.
2. Ensure both `.m` files are in the same directory.
3. Run the following command:

```matlab
>> efb
```

You will see:
- Matrix A and vector B
- Solution vector X
- Norm of the residual `||AX - B||`

## 🧮 Concepts Applied

- LU decomposition (manual implementation)
- Solving triangular systems
- Error norm computation
- Efficient numerical linear algebra

## 👤 Author

João Nunes – Student No. 2300321  
Universidade Aberta

## 📜 License

This project is for academic and educational purposes only.
