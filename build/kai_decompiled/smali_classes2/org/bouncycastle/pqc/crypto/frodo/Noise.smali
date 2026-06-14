.class abstract Lorg/bouncycastle/pqc/crypto/frodo/Noise;
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

.method public static sample([S[SI[S)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    add-int v3, p2, v2

    .line 7
    .line 8
    aget-short v3, p1, v3

    .line 9
    .line 10
    const v4, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v4, v3

    .line 14
    ushr-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    move v5, v1

    .line 19
    move v6, v5

    .line 20
    :goto_1
    array-length v7, p0

    .line 21
    add-int/lit8 v7, v7, -0x1

    .line 22
    .line 23
    if-ge v5, v7, :cond_0

    .line 24
    .line 25
    aget-short v7, p0, v5

    .line 26
    .line 27
    sub-int/2addr v7, v4

    .line 28
    ushr-int/lit8 v7, v7, 0x1f

    .line 29
    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    neg-int v4, v3

    .line 35
    xor-int/2addr v4, v6

    .line 36
    add-int/2addr v4, v3

    .line 37
    int-to-short v3, v4

    .line 38
    aput-short v3, p3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
