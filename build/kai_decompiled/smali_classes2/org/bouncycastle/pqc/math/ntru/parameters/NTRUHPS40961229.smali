.class public Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS40961229;
.super Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v4, 0x20

    .line 2
    .line 3
    const/16 v5, 0x20

    .line 4
    .line 5
    const/16 v1, 0x4cd

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;-><init>(IIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/ntru/HPS4096Polynomial;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/ntru/HPS4096Polynomial;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
