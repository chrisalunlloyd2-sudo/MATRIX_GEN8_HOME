.class Lorg/bouncycastle/crypto/signers/slhdsa/SIG;
.super Ljava/lang/Object;


# instance fields
.field private final r:[B

.field private final sig_fors:[Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;

.field private final sig_ht:[Lorg/bouncycastle/crypto/signers/slhdsa/SIG_XMSS;


# direct methods
.method public constructor <init>(IIIIII[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SIG;->r:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p7, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-array v0, p2, [Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SIG;->sig_fors:[Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;

    .line 15
    .line 16
    move v2, p1

    .line 17
    move v0, v1

    .line 18
    :goto_0
    if-eq v0, p2, :cond_1

    .line 19
    .line 20
    new-array v3, p1, [B

    .line 21
    .line 22
    invoke-static {p7, v2, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    add-int/2addr v2, p1

    .line 26
    new-array v4, p3, [[B

    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_1
    if-eq v5, p3, :cond_0

    .line 30
    .line 31
    new-array v6, p1, [B

    .line 32
    .line 33
    aput-object v6, v4, v5

    .line 34
    .line 35
    invoke-static {p7, v2, v6, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v2, p1

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SIG;->sig_fors:[Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;

    .line 43
    .line 44
    new-instance v6, Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;

    .line 45
    .line 46
    invoke-direct {v6, v3, v4}, Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;-><init>([B[[B)V

    .line 47
    .line 48
    .line 49
    aput-object v6, v5, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-array p2, p4, [Lorg/bouncycastle/crypto/signers/slhdsa/SIG_XMSS;

    .line 55
    .line 56
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SIG;->sig_ht:[Lorg/bouncycastle/crypto/signers/slhdsa/SIG_XMSS;

    .line 57
    .line 58
    move p2, v1

    .line 59
    :goto_2
    if-eq p2, p4, :cond_3

    .line 60
    .line 61
    mul-int p3, p6, p1

    .line 62
    .line 63
    new-array v0, p3, [B

    .line 64
    .line 65
    invoke-static {p7, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v2, p3

    .line 69
    new-array p3, p5, [[B

    .line 70
    .line 71
    move v3, v1

    .line 72
    :goto_3
    if-eq v3, p5, :cond_2

    .line 73
    .line 74
    new-array v4, p1, [B

    .line 75
    .line 76
    aput-object v4, p3, v3

    .line 77
    .line 78
    invoke-static {p7, v2, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    add-int/2addr v2, p1

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SIG;->sig_ht:[Lorg/bouncycastle/crypto/signers/slhdsa/SIG_XMSS;

    .line 86
    .line 87
    new-instance v4, Lorg/bouncycastle/crypto/signers/slhdsa/SIG_XMSS;

    .line 88
    .line 89
    invoke-direct {v4, v0, p3}, Lorg/bouncycastle/crypto/signers/slhdsa/SIG_XMSS;-><init>([B[[B)V

    .line 90
    .line 91
    .line 92
    aput-object v4, v3, p2

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    array-length p0, p7

    .line 98
    if-ne v2, p0, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const-string p0, "signature wrong length"

    .line 102
    .line 103
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0
.end method


# virtual methods
.method public getR()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SIG;->r:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSIG_FORS()[Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SIG;->sig_fors:[Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSIG_HT()[Lorg/bouncycastle/crypto/signers/slhdsa/SIG_XMSS;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SIG;->sig_ht:[Lorg/bouncycastle/crypto/signers/slhdsa/SIG_XMSS;

    .line 2
    .line 3
    return-object p0
.end method
