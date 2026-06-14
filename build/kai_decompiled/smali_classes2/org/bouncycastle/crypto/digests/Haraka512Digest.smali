.class public Lorg/bouncycastle/crypto/digests/Haraka512Digest;
.super Lorg/bouncycastle/crypto/digests/HarakaBase;


# instance fields
.field private final buffer:[B

.field private off:I

.field private final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const/16 p1, 0x40

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Haraka512Digest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    .line 9
    .line 10
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    .line 15
    .line 16
    iget p1, p1, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    .line 17
    .line 18
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    .line 19
    .line 20
    return-void
.end method

.method private haraka512256([B[BI)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    const/4 v9, 0x2

    new-array v1, v9, [I

    const/4 v10, 0x1

    const/16 v2, 0x10

    aput v2, v1, v10

    const/4 v11, 0x0

    const/4 v4, 0x4

    aput v4, v1, v11

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [[B

    new-array v1, v9, [I

    aput v2, v1, v10

    aput v4, v1, v11

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [[B

    aget-object v1, v12, v11

    invoke-static {v3, v11, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v12, v10

    invoke-static {v3, v2, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v12, v9

    const/16 v14, 0x20

    invoke-static {v3, v14, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v15, 0x3

    aget-object v1, v12, v15

    const/16 v5, 0x30

    invoke-static {v3, v5, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v12, v11

    sget-object v5, Lorg/bouncycastle/crypto/digests/HarakaBase;->RC:[[B

    aget-object v6, v5, v11

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v11

    aget-object v1, v12, v10

    aget-object v6, v5, v10

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v10

    aget-object v1, v12, v9

    aget-object v6, v5, v9

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v9

    aget-object v1, v12, v15

    aget-object v6, v5, v15

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v15

    aget-object v1, v12, v11

    aget-object v4, v5, v4

    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v11

    aget-object v1, v12, v10

    const/4 v4, 0x5

    aget-object v4, v5, v4

    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v10

    aget-object v1, v12, v9

    const/4 v4, 0x6

    aget-object v4, v5, v4

    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v9

    aget-object v1, v12, v15

    const/4 v4, 0x7

    aget-object v4, v5, v4

    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v15

    invoke-direct {v0, v12, v13}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    aget-object v1, v13, v11

    const/16 v4, 0x8

    aget-object v6, v5, v4

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v11

    aget-object v1, v13, v10

    const/16 v6, 0x9

    aget-object v6, v5, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v10

    aget-object v1, v13, v9

    const/16 v6, 0xa

    aget-object v6, v5, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v9

    aget-object v1, v13, v15

    const/16 v6, 0xb

    aget-object v6, v5, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v15

    aget-object v1, v12, v11

    const/16 v6, 0xc

    aget-object v6, v5, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v11

    aget-object v1, v12, v10

    const/16 v6, 0xd

    aget-object v6, v5, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v10

    aget-object v1, v12, v9

    const/16 v6, 0xe

    aget-object v6, v5, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v9

    aget-object v1, v12, v15

    const/16 v6, 0xf

    aget-object v6, v5, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v15

    invoke-direct {v0, v12, v13}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    aget-object v1, v13, v11

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v11

    aget-object v1, v13, v10

    const/16 v2, 0x11

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v10

    aget-object v1, v13, v9

    const/16 v2, 0x12

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v9

    aget-object v1, v13, v15

    const/16 v2, 0x13

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v15

    aget-object v1, v12, v11

    const/16 v2, 0x14

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v11

    aget-object v1, v12, v10

    const/16 v2, 0x15

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v10

    aget-object v1, v12, v9

    const/16 v2, 0x16

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v9

    aget-object v1, v12, v15

    const/16 v2, 0x17

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v15

    invoke-direct {v0, v12, v13}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    aget-object v1, v13, v11

    const/16 v16, 0x18

    aget-object v2, v5, v16

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v11

    aget-object v1, v13, v10

    const/16 v2, 0x19

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v10

    aget-object v1, v13, v9

    const/16 v2, 0x1a

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v9

    aget-object v1, v13, v15

    const/16 v2, 0x1b

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v15

    aget-object v1, v12, v11

    const/16 v2, 0x1c

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v11

    aget-object v1, v12, v10

    const/16 v2, 0x1d

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v10

    aget-object v1, v12, v9

    const/16 v2, 0x1e

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v9

    aget-object v1, v12, v15

    const/16 v2, 0x1f

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v15

    invoke-direct {v0, v12, v13}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    aget-object v1, v13, v11

    aget-object v2, v5, v14

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v11

    aget-object v1, v13, v10

    const/16 v2, 0x21

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v10

    aget-object v1, v13, v9

    const/16 v2, 0x22

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v9

    aget-object v1, v13, v15

    const/16 v2, 0x23

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v15

    aget-object v1, v12, v11

    const/16 v2, 0x24

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v11

    aget-object v1, v12, v10

    const/16 v2, 0x25

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v10

    aget-object v1, v12, v9

    const/16 v2, 0x26

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v9

    aget-object v1, v12, v15

    const/16 v2, 0x27

    aget-object v2, v5, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v12, v15

    invoke-direct {v0, v12, v13}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    aget-object v1, v13, v11

    aget-object v5, v12, v11

    const/4 v6, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x0

    move/from16 v17, v4

    const/4 v4, 0x0

    move/from16 v18, v9

    move/from16 v9, v17

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/util/Bytes;->xor(I[BI[BI[BI)V

    aget-object v1, v13, v10

    aget-object v5, v12, v10

    const/16 v4, 0x10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/util/Bytes;->xor(I[BI[BI[BI)V

    aget-object v1, v13, v18

    aget-object v5, v12, v18

    const/16 v4, 0x20

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/util/Bytes;->xor(I[BI[BI[BI)V

    aget-object v1, v13, v15

    aget-object v5, v12, v15

    const/16 v4, 0x30

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/util/Bytes;->xor(I[BI[BI[BI)V

    aget-object v0, v12, v11

    invoke-static {v0, v9, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v12, v10

    add-int/lit8 v1, v8, 0x8

    invoke-static {v0, v9, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v12, v18

    add-int/lit8 v1, v8, 0x10

    invoke-static {v0, v11, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v12, v15

    add-int/lit8 v1, v8, 0x18

    invoke-static {v0, v11, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v14
.end method

.method private mix512([[B[[B)V
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object v0, p1, p0

    .line 3
    .line 4
    aget-object v1, p2, p0

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v0, v2, v1, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    aget-object v4, p2, p0

    .line 16
    .line 17
    invoke-static {v1, v2, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v4, p1, v1

    .line 22
    .line 23
    aget-object v5, p2, p0

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    aget-object v5, p1, v4

    .line 32
    .line 33
    aget-object v7, p2, p0

    .line 34
    .line 35
    invoke-static {v5, v2, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    aget-object v5, p1, v0

    .line 39
    .line 40
    aget-object v7, p2, v1

    .line 41
    .line 42
    invoke-static {v5, p0, v7, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    aget-object v5, p1, p0

    .line 46
    .line 47
    aget-object v7, p2, v1

    .line 48
    .line 49
    invoke-static {v5, p0, v7, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    aget-object v5, p1, v4

    .line 53
    .line 54
    aget-object v7, p2, v1

    .line 55
    .line 56
    invoke-static {v5, p0, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    aget-object v5, p1, v1

    .line 60
    .line 61
    aget-object v7, p2, v1

    .line 62
    .line 63
    invoke-static {v5, p0, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    aget-object v5, p1, v0

    .line 67
    .line 68
    aget-object v7, p2, v0

    .line 69
    .line 70
    invoke-static {v5, v3, v7, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    aget-object v5, p1, p0

    .line 74
    .line 75
    aget-object v7, p2, v0

    .line 76
    .line 77
    invoke-static {v5, v3, v7, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    aget-object v5, p1, v4

    .line 81
    .line 82
    aget-object v7, p2, v0

    .line 83
    .line 84
    invoke-static {v5, v3, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    aget-object v5, p1, v1

    .line 88
    .line 89
    aget-object v7, p2, v0

    .line 90
    .line 91
    invoke-static {v5, v3, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    aget-object v5, p1, p0

    .line 95
    .line 96
    aget-object v7, p2, v4

    .line 97
    .line 98
    invoke-static {v5, v6, v7, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    aget-object p0, p1, v0

    .line 102
    .line 103
    aget-object v0, p2, v4

    .line 104
    .line 105
    invoke-static {p0, v6, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    aget-object p0, p1, v1

    .line 109
    .line 110
    aget-object v0, p2, v4

    .line 111
    .line 112
    invoke-static {p0, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    aget-object p0, p1, v4

    .line 116
    .line 117
    aget-object p1, p2, v4

    .line 118
    .line 119
    invoke-static {p0, v6, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p2

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->haraka512256([B[BI)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->reset()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    const-string p0, "output too short to receive digest"

    .line 25
    .line 26
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const-string p0, "input must be exactly 64 bytes"

    .line 31
    .line 32
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Haraka-512"

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    .line 5
    .line 6
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 24
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    const-string p0, "total input cannot be more than 64 bytes"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    return-void
.end method

.method public update([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    .line 2
    .line 3
    rsub-int/lit8 v1, p3, 0x40

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    .line 8
    .line 9
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    .line 13
    .line 14
    add-int/2addr p1, p3

    .line 15
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "total input cannot be more than 64 bytes"

    .line 19
    .line 20
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
