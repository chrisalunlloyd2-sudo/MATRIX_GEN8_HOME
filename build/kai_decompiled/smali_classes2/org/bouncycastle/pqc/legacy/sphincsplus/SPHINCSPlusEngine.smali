.class abstract Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;,
        Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;,
        Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Shake256Engine;
    }
.end annotation


# instance fields
.field final A:I

.field final D:I

.field final H:I

.field final H_PRIME:I

.field final K:I

.field final N:I

.field final T:I

.field final WOTS_LEN:I

.field final WOTS_LEN1:I

.field final WOTS_LEN2:I

.field final WOTS_LOGW:I

.field final WOTS_W:I

.field final robust:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIIIIII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const-string v1, "cannot precompute SPX_WOTS_LEN2 for n outside {2, .., 256}"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x100

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LOGW:I

    .line 20
    .line 21
    mul-int/lit8 v6, p2, 0x8

    .line 22
    .line 23
    div-int/2addr v6, v0

    .line 24
    iput v6, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN1:I

    .line 25
    .line 26
    if-gt p2, v5, :cond_0

    .line 27
    .line 28
    :goto_0
    iput v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN2:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v2, 0x88

    .line 32
    .line 33
    if-gt p2, v2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    iput p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN2:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-gt p2, v4, :cond_2

    .line 40
    .line 41
    iput v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN2:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v1}, Lnp3;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_3
    if-ne p3, v4, :cond_6

    .line 50
    .line 51
    iput v5, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LOGW:I

    .line 52
    .line 53
    mul-int/lit8 v0, p2, 0x8

    .line 54
    .line 55
    div-int/2addr v0, v5

    .line 56
    iput v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN1:I

    .line 57
    .line 58
    if-gt p2, v3, :cond_4

    .line 59
    .line 60
    iput v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN2:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-gt p2, v4, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iput p3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_W:I

    .line 67
    .line 68
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN1:I

    .line 69
    .line 70
    iget p3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN2:I

    .line 71
    .line 72
    add-int/2addr p2, p3

    .line 73
    iput p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN:I

    .line 74
    .line 75
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->robust:Z

    .line 76
    .line 77
    iput p4, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->D:I

    .line 78
    .line 79
    iput p5, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->A:I

    .line 80
    .line 81
    iput p6, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->K:I

    .line 82
    .line 83
    iput p7, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H:I

    .line 84
    .line 85
    div-int/2addr p7, p4

    .line 86
    iput p7, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H_PRIME:I

    .line 87
    .line 88
    shl-int p1, v3, p5

    .line 89
    .line 90
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->T:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-static {v1}, Lnp3;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_6
    const-string p0, "wots_w assumed 16 or 256"

    .line 99
    .line 100
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0
.end method


# virtual methods
.method public abstract F([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B)[B
.end method

.method public abstract H([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B[B)[B
.end method

.method public abstract H_msg([B[B[B[B)Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;
.end method

.method public abstract PRF([B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B
.end method

.method public abstract PRF_msg([B[B[B)[B
.end method

.method public abstract T_l([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B)[B
.end method

.method public abstract init([B)V
.end method
