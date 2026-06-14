.class abstract Lorg/bouncycastle/pqc/crypto/cmce/GF;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract gf_frac(SS)S
.end method

.method public abstract gf_inv(S)S
.end method

.method public final gf_iszero(S)S
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p1, 0x1f

    .line 4
    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public abstract gf_mul(SS)S
.end method

.method public abstract gf_mul_ext(SS)I
.end method

.method public abstract gf_mul_poly(I[I[S[S[S[I)V
.end method

.method public abstract gf_reduce(I)S
.end method

.method public abstract gf_sq(S)S
.end method

.method public abstract gf_sq_ext(S)I
.end method

.method public abstract gf_sqr_poly(I[I[S[S[I)V
.end method
