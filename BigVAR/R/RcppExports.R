# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

VARXCons <- function(Y1, X1, k, p, m, s, oos = FALSE, contemp = FALSE) {
    .Call(`_BigVAR_VARXCons`, Y1, X1, k, p, m, s, oos, contemp)
}

ARFitVARXR <- function(K21, k, p, m, s) {
    .Call(`_BigVAR_ARFitVARXR`, K21, k, p, m, s)
}

ICX <- function(Y1, X1, k, pmax, smax, m, pen, h = 1L) {
    .Call(`_BigVAR_ICX`, Y1, X1, k, pmax, smax, m, pen, h)
}

gamloopFista <- function(beta_, Y, Z, gammgrid, eps, YMean2, ZMean2, B1, k, p, tk, k1, s, sep_lambda = FALSE) {
    .Call(`_BigVAR_gamloopFista`, beta_, Y, Z, gammgrid, eps, YMean2, ZMean2, B1, k, p, tk, k1, s, sep_lambda)
}

gamloopFistaEN <- function(beta_, Y, Z, gammgrid, alpha, eps, YMean2, ZMean2, B1, k, p, tk, k1, s, sep_lambda = FALSE) {
    .Call(`_BigVAR_gamloopFistaEN`, beta_, Y, Z, gammgrid, alpha, eps, YMean2, ZMean2, B1, k, p, tk, k1, s, sep_lambda)
}

Eigencomp <- function(Z1, groups, n1, k1) {
    .Call(`_BigVAR_Eigencomp`, Z1, groups, n1, k1)
}

EigencompOO <- function(ZZ1, groups, n1, k) {
    .Call(`_BigVAR_EigencompOO`, ZZ1, groups, n1, k)
}

GamLoopGL2 <- function(beta_, Activeset, gamm, Y1, Z1, jj, jjfull, jjcomp, eps, YMean2, ZMean2, k, pk, M2f_, eigvalF_, eigvecF_) {
    .Call(`_BigVAR_GamLoopGL2`, beta_, Activeset, gamm, Y1, Z1, jj, jjfull, jjcomp, eps, YMean2, ZMean2, k, pk, M2f_, eigvalF_, eigvecF_)
}

GamLoopGLOO <- function(beta_, Activeset, gamm, Y, Z, jj, jjfull, jjcomp, eps, YMean2, ZMean2, k, pk, M2f_, eigvalF_, eigvecF_, k1) {
    .Call(`_BigVAR_GamLoopGLOO`, beta_, Activeset, gamm, Y, Z, jj, jjfull, jjcomp, eps, YMean2, ZMean2, k, pk, M2f_, eigvalF_, eigvecF_, k1)
}

GamLoopSGLOO <- function(beta_, Activeset_, gamm, alpha, Y, Z, jj_, jjfull_, jjcomp_, eps, YMean2, ZMean2, k1, pk, M2f_, eigs_, m) {
    .Call(`_BigVAR_GamLoopSGLOO`, beta_, Activeset_, gamm, alpha, Y, Z, jj_, jjfull_, jjcomp_, eps, YMean2, ZMean2, k1, pk, M2f_, eigs_, m)
}

GamLoopSGLOODP <- function(beta_, Activeset_, gamm, alpha, Y, Z, jj_, jjfull_, jjcomp_, eps, YMean2, ZMean2, k1, pk, M2f_, eigs_, m) {
    .Call(`_BigVAR_GamLoopSGLOODP`, beta_, Activeset_, gamm, alpha, Y, Z, jj_, jjfull_, jjcomp_, eps, YMean2, ZMean2, k1, pk, M2f_, eigs_, m)
}

Fistapar <- function(Y, Z, phi, L, lambda, eps, tk, k, sep_lambda = FALSE) {
    .Call(`_BigVAR_Fistapar`, Y, Z, phi, L, lambda, eps, tk, k, sep_lambda)
}

gamloopHVAR <- function(beta_, Y, Z, gammgrid, eps, YMean2, ZMean2, B1, k, p, sep_lambda = FALSE) {
    .Call(`_BigVAR_gamloopHVAR`, beta_, Y, Z, gammgrid, eps, YMean2, ZMean2, B1, k, p, sep_lambda)
}

gamloopOO <- function(beta_, Y, Z, gammgrid, eps, YMean2, ZMean2, B1, k, p, w, groups_, sep_lambda = FALSE) {
    .Call(`_BigVAR_gamloopOO`, beta_, Y, Z, gammgrid, eps, YMean2, ZMean2, B1, k, p, w, groups_, sep_lambda)
}

FistaElem <- function(Y, Z, phi, p, k, lambda, eps, tk, sep_lambda = FALSE) {
    .Call(`_BigVAR_FistaElem`, Y, Z, phi, p, k, lambda, eps, tk, sep_lambda)
}

gamloopElem <- function(beta_, Y, Z, gammgrid, eps, YMean2, ZMean2, B1, k, p, sep_lambda = FALSE) {
    .Call(`_BigVAR_gamloopElem`, beta_, Y, Z, gammgrid, eps, YMean2, ZMean2, B1, k, p, sep_lambda)
}

powermethod <- function(A, x1) {
    .Call(`_BigVAR_powermethod`, A, x1)
}

norm2 <- function(x) {
    .Call(`_BigVAR_norm2`, x)
}

RelaxedLS <- function(K, B2, k, p, k1, s) {
    .Call(`_BigVAR_RelaxedLS`, K, B2, k, p, k1, s)
}

GamLoopSGLX <- function(beta_, Activeset, gamm, alpha, Y1, Z1, jj, jjfull, jjcomp, eps, YMean2, ZMean2, k, pk, M2f_, eigs, k1) {
    .Call(`_BigVAR_GamLoopSGLX`, beta_, Activeset, gamm, alpha, Y1, Z1, jj, jjfull, jjcomp, eps, YMean2, ZMean2, k, pk, M2f_, eigs, k1)
}

proxvx2 <- function(v2, L, lambda, m, k, F1) {
    .Call(`_BigVAR_proxvx2`, v2, L, lambda, m, k, F1)
}

GamLoopSGL <- function(beta_, Activeset, gamm, alpha, Y1, Z1, jj, jjfull, jjcomp, eps, YMean2, ZMean2, k, pk, M1f_, M2f_, eigs_) {
    .Call(`_BigVAR_GamLoopSGL`, beta_, Activeset, gamm, alpha, Y1, Z1, jj, jjfull, jjcomp, eps, YMean2, ZMean2, k, pk, M1f_, M2f_, eigs_)
}

GamLoopSGLDP <- function(beta_, Activeset, gamm, alpha, Y1, Z1, jj, jjfull, jjcomp, eps, YMean2, ZMean2, k, pk, M1f_, M2f_, eigs_) {
    .Call(`_BigVAR_GamLoopSGLDP`, beta_, Activeset, gamm, alpha, Y1, Z1, jj, jjfull, jjcomp, eps, YMean2, ZMean2, k, pk, M1f_, M2f_, eigs_)
}

GamLoopSGLXDP <- function(beta_, Activeset, gamm, alpha, Y1, Z1, jj, jjfull, jjcomp, eps, YMean2, ZMean2, k, pk, M2f_, eigs, k1) {
    .Call(`_BigVAR_GamLoopSGLXDP`, beta_, Activeset, gamm, alpha, Y1, Z1, jj, jjfull, jjcomp, eps, YMean2, ZMean2, k, pk, M2f_, eigs, k1)
}

