.class public Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private final hashOutputBytes:I

.field private final s:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    iput p3, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->s:I

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hashOutputBytes:I

    .line 13
    .line 14
    mul-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    int-to-double p2, p2

    .line 17
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 18
    .line 19
    div-double/2addr p2, v0

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    double-to-int p0, p2

    .line 25
    if-lt p1, p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Hash output size is too small for the security level of the curve"

    .line 29
    .line 30
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V
    .locals 1

    .line 35
    invoke-static {p1}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->getInputBlockSize(Lorg/bouncycastle/crypto/ExtendedDigest;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/Digest;II)V

    return-void
.end method

.method private static getInputBlockSize(Lorg/bouncycastle/crypto/ExtendedDigest;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/ExtendedDigest;->getByteLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method private hash([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/DigestFactory;->cloneDigest(Lorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/Digest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    invoke-interface {v0, p0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public expandMessage([B[BI)[B
    .locals 7

    .line 1
    int-to-double v0, p3

    .line 2
    iget v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hashOutputBytes:I

    .line 3
    .line 4
    int-to-double v2, v2

    .line 5
    div-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xff

    .line 13
    .line 14
    if-gt v0, v2, :cond_3

    .line 15
    .line 16
    const v3, 0xffff

    .line 17
    .line 18
    .line 19
    if-gt p3, v3, :cond_2

    .line 20
    .line 21
    array-length v3, p2

    .line 22
    if-gt v3, v2, :cond_1

    .line 23
    .line 24
    array-length v1, p2

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->i2osp(II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->s:I

    .line 35
    .line 36
    div-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->i2osp(II)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {p3, v4}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->i2osp(II)[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->i2osp(II)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    filled-new-array {v1, p1, v5, v6, p2}, [[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    iget v5, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hashOutputBytes:I

    .line 63
    .line 64
    new-array v6, v4, [I

    .line 65
    .line 66
    aput v5, v6, v2

    .line 67
    .line 68
    aput v1, v6, v3

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [[B

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hash([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aput-object p1, v1, v3

    .line 83
    .line 84
    invoke-static {v2, v2}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->i2osp(II)[B

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {p1, v5, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hash([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aput-object p1, v1, v2

    .line 97
    .line 98
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    if-gt v4, v0, :cond_0

    .line 103
    .line 104
    aget-object v5, v1, v3

    .line 105
    .line 106
    add-int/lit8 v6, v4, -0x1

    .line 107
    .line 108
    aget-object v6, v1, v6

    .line 109
    .line 110
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->xor([B[B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4, v2}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->i2osp(II)[B

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v6, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hash([B)[B

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aput-object v5, v1, v4

    .line 127
    .line 128
    invoke-static {p1, v5}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-static {p1, v3, p3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_1
    const-string p0, "DST size must not be greater than 255. Current value = "

    .line 141
    .line 142
    array-length p1, p2

    .line 143
    invoke-static {p1, p0}, Ln30;->d(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_2
    const-string p0, "Output size must not be greater than 65535. Current value = "

    .line 148
    .line 149
    invoke-static {p3, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_3
    const-string p0, "Ell parameter must not be greater than 255. Current value = "

    .line 158
    .line 159
    invoke-static {v0, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method
