.class Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;
.super Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ISAPEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ISAPAEAD_K_128"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/ISAPEngine;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;-><init>(Lorg/bouncycastle/crypto/engines/ISAPEngine;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array v0, p1, [S

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ISAP_IV1_16:[S

    .line 13
    .line 14
    new-array v0, p1, [S

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ISAP_IV2_16:[S

    .line 20
    .line 21
    new-array p1, p1, [S

    .line 22
    .line 23
    fill-array-data p1, :array_2

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ISAP_IV3_16:[S

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        -0x7fffs
        0x190s
        0xc14s
        0xc0cs
    .end array-data

    .line 30
    :array_1
    .array-data 2
        -0x7ffes
        0x190s
        0xc14s
        0xc0cs
    .end array-data

    :array_2
    .array-data 2
        -0x7ffds
        0x190s
        0xc14s
        0xc0cs
    .end array-data
.end method


# virtual methods
.method public PermuteRoundsBX([S[S[S)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->rounds12X([S[S[S)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public PermuteRoundsHX([S[S[S)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->prepareThetaX([S[S)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, p2, p1, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v0, p2, p1, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->rounds_4_18([S[S[S)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public PermuteRoundsKX([S[S[S)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->rounds12X([S[S[S)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
