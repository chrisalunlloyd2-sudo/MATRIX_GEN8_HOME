.class public Lorg/bouncycastle/crypto/engines/AESLightEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final S:[B

.field private static final Si:[B

.field private static final m1:I = -0x7f7f7f80

.field private static final m2:I = 0x7f7f7f7f

.field private static final m3:I = 0x1b

.field private static final m4:I = -0x3f3f3f40

.field private static final m5:I = 0x3f3f3f3f

.field private static final rcon:[I


# instance fields
.field private ROUNDS:I

.field private WorkingKey:[[I

.field private forEncryption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->rcon:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->getAlgorithmName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->bitsOfSecurity()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static FFmulX(I)I
    .locals 2

    .line 1
    const v0, 0x7f7f7f7f

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const v1, -0x7f7f7f80

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    ushr-int/lit8 p0, p0, 0x7

    .line 12
    .line 13
    mul-int/lit8 p0, p0, 0x1b

    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method private static FFmulX2(I)I
    .locals 2

    .line 1
    const v0, 0x3f3f3f3f

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    shl-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const v1, -0x3f3f3f40

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    ushr-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    xor-int/2addr p0, v1

    .line 14
    ushr-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    ushr-int/lit8 p0, p0, 0x5

    .line 18
    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method private bitsOfSecurity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x100

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    array-length p0, p0

    .line 9
    add-int/lit8 p0, p0, -0x7

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x5

    .line 12
    .line 13
    return p0
.end method

.method private decryptBlock([BI[BI[[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    add-int/lit8 v4, p2, 0x4

    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0x8

    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0xc

    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    move-object/from16 v6, p0

    iget v6, v6, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    aget-object v7, p5, v6

    const/4 v8, 0x0

    aget v9, v7, v8

    xor-int/2addr v3, v9

    const/4 v9, 0x1

    aget v10, v7, v9

    xor-int/2addr v4, v10

    const/4 v10, 0x2

    aget v11, v7, v10

    xor-int/2addr v5, v11

    sub-int/2addr v6, v9

    const/4 v11, 0x3

    aget v7, v7, v11

    xor-int/2addr v0, v7

    :goto_0
    if-le v6, v9, :cond_0

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v12, v3, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v0, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v4, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v12

    aget-object v13, p5, v6

    aget v13, v13, v8

    xor-int/2addr v12, v13

    and-int/lit16 v13, v4, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v0, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v5, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v13

    aget-object v14, p5, v6

    aget v14, v14, v9

    xor-int/2addr v13, v14

    and-int/lit16 v14, v5, 0xff

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v3, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v0, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v14

    aget-object v15, p5, v6

    aget v15, v15, v10

    xor-int/2addr v14, v15

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v0, v5

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v0, v4

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v0, v3

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v0

    add-int/lit8 v3, v6, -0x1

    aget-object v4, p5, v6

    aget v4, v4, v11

    xor-int/2addr v0, v4

    and-int/lit16 v4, v12, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v14, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v13, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v7, v5

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v4

    aget-object v5, p5, v3

    aget v5, v5, v8

    xor-int/2addr v4, v5

    and-int/lit16 v5, v13, 0xff

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v15, v12, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v5, v15

    shr-int/lit8 v15, v0, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v5, v15

    shr-int/lit8 v15, v14, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v5, v15

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v5

    aget-object v15, p5, v3

    aget v15, v15, v9

    xor-int/2addr v5, v15

    and-int/lit16 v15, v14, 0xff

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    move/from16 p0, v8

    shr-int/lit8 v8, v13, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v8, v15

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v8, v15

    shr-int/lit8 v15, v0, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v8, v15

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v8

    aget-object v15, p5, v3

    aget v15, v15, v10

    xor-int/2addr v8, v15

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v14, v14, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v0, v14

    shr-int/lit8 v13, v13, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v0, v13

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v7, v7, v12

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v0, v7

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v0

    add-int/lit8 v6, v6, -0x2

    aget-object v3, p5, v3

    aget v3, v3, v11

    xor-int/2addr v0, v3

    move v3, v4

    move v4, v5

    move v5, v8

    move/from16 v8, p0

    goto/16 :goto_0

    :cond_0
    move/from16 p0, v8

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v8, v3, 0xff

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v12, v0, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v8, v12

    shr-int/lit8 v12, v5, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v8, v12

    shr-int/lit8 v12, v4, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v7, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v8, v12

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v8

    aget-object v12, p5, v6

    aget v12, v12, p0

    xor-int/2addr v8, v12

    and-int/lit16 v12, v4, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v3, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v0, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v12

    aget-object v13, p5, v6

    aget v13, v13, v9

    xor-int/2addr v12, v13

    and-int/lit16 v13, v5, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v4, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v0, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v13

    aget-object v14, p5, v6

    aget v14, v14, v10

    xor-int/2addr v13, v14

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v0, v5

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v0, v4

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v0, v3

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v0

    aget-object v3, p5, v6

    aget v3, v3, v11

    xor-int/2addr v0, v3

    and-int/lit16 v3, v8, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v13, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v12, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v3, v4

    aget-object v4, p5, p0

    aget v5, v4, p0

    xor-int/2addr v3, v5

    and-int/lit16 v5, v12, 0xff

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v8, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v5, v6

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v5, v6

    shr-int/lit8 v6, v13, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v5, v6

    aget v6, v4, v9

    xor-int/2addr v5, v6

    and-int/lit16 v6, v13, 0xff

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v9, v12, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    xor-int/2addr v6, v9

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    xor-int/2addr v6, v9

    shr-int/lit8 v9, v0, 0x18

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    shl-int/lit8 v9, v9, 0x18

    xor-int/2addr v6, v9

    aget v9, v4, v10

    xor-int/2addr v6, v9

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v9, v13, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    xor-int/2addr v0, v9

    shr-int/lit8 v9, v12, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    xor-int/2addr v0, v9

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v0, v7

    aget v4, v4, v11

    xor-int/2addr v0, v4

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v3, v2, 0x4

    invoke-static {v5, v1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v3, v2, 0x8

    invoke-static {v6, v1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v2, v2, 0xc

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method private encryptBlock([BI[BI[[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    add-int/lit8 v4, p2, 0x4

    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0x8

    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0xc

    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    const/4 v6, 0x0

    aget-object v7, p5, v6

    aget v8, v7, v6

    xor-int/2addr v3, v8

    const/4 v8, 0x1

    aget v9, v7, v8

    xor-int/2addr v4, v9

    const/4 v9, 0x2

    aget v10, v7, v9

    xor-int/2addr v5, v10

    const/4 v10, 0x3

    aget v7, v7, v10

    xor-int/2addr v0, v7

    move-object/from16 v7, p0

    move v11, v8

    :goto_0
    iget v12, v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    sub-int/2addr v12, v8

    if-ge v11, v12, :cond_0

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v13, v3, 0xff

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v4, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v5, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v0, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v12, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v13

    aget-object v14, p5, v11

    aget v14, v14, v6

    xor-int/2addr v13, v14

    and-int/lit16 v14, v4, 0xff

    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v5, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v0, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v3, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v14

    aget-object v15, p5, v11

    aget v15, v15, v8

    xor-int/2addr v14, v15

    and-int/lit16 v15, v5, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    move/from16 p1, v6

    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v12, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v6, v15

    shr-int/lit8 v15, v3, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v6, v15

    shr-int/lit8 v15, v4, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v6, v15

    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v6

    aget-object v15, p5, v11

    aget v15, v15, v9

    xor-int/2addr v6, v15

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v12, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v0, v3

    shr-int/lit8 v3, v4, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v12, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v0, v3

    shr-int/lit8 v3, v5, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v12, v3

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v0, v3

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v0

    add-int/lit8 v3, v11, 0x1

    aget-object v4, p5, v11

    aget v4, v4, v10

    xor-int/2addr v0, v4

    and-int/lit16 v4, v13, 0xff

    aget-byte v4, v12, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v14, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v12, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v6, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v12, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v12, v5

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v4

    aget-object v5, p5, v3

    aget v5, v5, p1

    xor-int/2addr v4, v5

    and-int/lit16 v5, v14, 0xff

    aget-byte v5, v12, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v15, v6, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v5, v15

    shr-int/lit8 v15, v0, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v5, v15

    shr-int/lit8 v15, v13, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v5, v15

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v5

    aget-object v15, p5, v3

    aget v15, v15, v8

    xor-int/2addr v5, v15

    and-int/lit16 v15, v6, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    move/from16 p2, v8

    shr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v12, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v8, v15

    shr-int/lit8 v15, v13, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v8, v15

    shr-int/lit8 v15, v14, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v8, v15

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v8

    aget-object v15, p5, v3

    aget v15, v15, v9

    xor-int/2addr v8, v15

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v0, v13

    shr-int/lit8 v13, v14, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v0, v13

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v12, v6

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v0, v6

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v0

    add-int/lit8 v11, v11, 0x2

    aget-object v3, p5, v3

    aget v3, v3, v10

    xor-int/2addr v0, v3

    move/from16 v6, p1

    move v3, v4

    move v4, v5

    move v5, v8

    move/from16 v8, p2

    goto/16 :goto_0

    :cond_0
    move/from16 p1, v6

    move/from16 p2, v8

    sget-object v6, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v7, v3, 0xff

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v8, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v7, v8

    shr-int/lit8 v8, v5, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    xor-int/2addr v7, v8

    shr-int/lit8 v8, v0, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v6, v8

    shl-int/lit8 v8, v8, 0x18

    xor-int/2addr v7, v8

    invoke-static {v7}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v7

    aget-object v8, p5, v11

    aget v8, v8, p1

    xor-int/2addr v7, v8

    and-int/lit16 v8, v4, 0xff

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v6, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v8, v12

    shr-int/lit8 v12, v0, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v6, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v8, v12

    shr-int/lit8 v12, v3, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v6, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v8, v12

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v8

    aget-object v12, p5, v11

    aget v12, v12, p2

    xor-int/2addr v8, v12

    and-int/lit16 v12, v5, 0xff

    aget-byte v12, v6, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v0, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v6, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v3, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v6, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v4, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v6, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v12

    aget-object v13, p5, v11

    aget v13, v13, v9

    xor-int/2addr v12, v13

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v0, v3

    shr-int/lit8 v3, v4, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v0, v3

    shr-int/lit8 v3, v5, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v6, v3

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v0, v3

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v0

    add-int/lit8 v3, v11, 0x1

    aget-object v4, p5, v11

    aget v4, v4, v10

    xor-int/2addr v0, v4

    and-int/lit16 v4, v7, 0xff

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v8, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v12, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v6, v5

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    aget-object v3, p5, v3

    aget v5, v3, p1

    xor-int/2addr v4, v5

    and-int/lit16 v5, v8, 0xff

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v11, v12, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    xor-int/2addr v5, v11

    shr-int/lit8 v11, v0, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    xor-int/2addr v5, v11

    shr-int/lit8 v11, v7, 0x18

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v6, v11

    shl-int/lit8 v11, v11, 0x18

    xor-int/2addr v5, v11

    aget v11, v3, p2

    xor-int/2addr v5, v11

    and-int/lit16 v11, v12, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v13, v0, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v6, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v11, v13

    shr-int/lit8 v13, v7, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v6, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v11, v13

    shr-int/lit8 v13, v8, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v6, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v11, v13

    aget v9, v3, v9

    xor-int/2addr v9, v11

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v0, v7

    shr-int/lit8 v7, v8, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v0, v7

    shr-int/lit8 v7, v12, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v0, v6

    aget v3, v3, v10

    xor-int/2addr v0, v3

    invoke-static {v4, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v3, v2, 0x4

    invoke-static {v5, v1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v3, v2, 0x8

    invoke-static {v9, v1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v2, v2, 0xc

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method private generateWorkingKey([BZ)[[I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_8

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    if-gt v2, v5, :cond_8

    .line 14
    .line 15
    and-int/lit8 v5, v2, 0x7

    .line 16
    .line 17
    if-nez v5, :cond_8

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    ushr-int/2addr v2, v5

    .line 21
    add-int/lit8 v6, v2, 0x6

    .line 22
    .line 23
    iput v6, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    .line 24
    .line 25
    add-int/lit8 v6, v2, 0x7

    .line 26
    .line 27
    new-array v7, v5, [I

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x4

    .line 31
    aput v9, v7, v8

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput v6, v7, v10

    .line 35
    .line 36
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, [[I

    .line 43
    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    const/4 v12, 0x3

    .line 49
    if-eq v2, v9, :cond_4

    .line 50
    .line 51
    const/16 v13, 0x14

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    if-eq v2, v14, :cond_2

    .line 55
    .line 56
    if-ne v2, v11, :cond_1

    .line 57
    .line 58
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aget-object v3, v6, v10

    .line 63
    .line 64
    aput v2, v3, v10

    .line 65
    .line 66
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aget-object v14, v6, v10

    .line 71
    .line 72
    aput v3, v14, v8

    .line 73
    .line 74
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    aget-object v15, v6, v10

    .line 79
    .line 80
    aput v14, v15, v5

    .line 81
    .line 82
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aget-object v15, v6, v10

    .line 87
    .line 88
    aput v7, v15, v12

    .line 89
    .line 90
    invoke-static {v1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    aget-object v15, v6, v8

    .line 95
    .line 96
    aput v4, v15, v10

    .line 97
    .line 98
    invoke-static {v1, v13}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    aget-object v15, v6, v8

    .line 103
    .line 104
    aput v13, v15, v8

    .line 105
    .line 106
    const/16 v15, 0x18

    .line 107
    .line 108
    invoke-static {v1, v15}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    aget-object v16, v6, v8

    .line 113
    .line 114
    aput v15, v16, v5

    .line 115
    .line 116
    move/from16 v16, v5

    .line 117
    .line 118
    const/16 v5, 0x1c

    .line 119
    .line 120
    invoke-static {v1, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    aget-object v5, v6, v8

    .line 125
    .line 126
    aput v1, v5, v12

    .line 127
    .line 128
    move v5, v8

    .line 129
    move/from16 v17, v16

    .line 130
    .line 131
    :goto_0
    invoke-static {v1, v11}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    xor-int v18, v18, v5

    .line 140
    .line 141
    shl-int/2addr v5, v8

    .line 142
    xor-int v2, v2, v18

    .line 143
    .line 144
    aget-object v18, v6, v17

    .line 145
    .line 146
    aput v2, v18, v10

    .line 147
    .line 148
    xor-int/2addr v3, v2

    .line 149
    aput v3, v18, v8

    .line 150
    .line 151
    xor-int/2addr v14, v3

    .line 152
    aput v14, v18, v16

    .line 153
    .line 154
    xor-int/2addr v7, v14

    .line 155
    aput v7, v18, v12

    .line 156
    .line 157
    move/from16 v18, v8

    .line 158
    .line 159
    add-int/lit8 v8, v17, 0x1

    .line 160
    .line 161
    move/from16 v19, v12

    .line 162
    .line 163
    const/16 v12, 0xf

    .line 164
    .line 165
    if-lt v8, v12, :cond_0

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_0
    invoke-static {v7}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    xor-int/2addr v4, v12

    .line 174
    aget-object v8, v6, v8

    .line 175
    .line 176
    aput v4, v8, v10

    .line 177
    .line 178
    xor-int/2addr v13, v4

    .line 179
    aput v13, v8, v18

    .line 180
    .line 181
    xor-int/2addr v15, v13

    .line 182
    aput v15, v8, v16

    .line 183
    .line 184
    xor-int/2addr v1, v15

    .line 185
    aput v1, v8, v19

    .line 186
    .line 187
    add-int/lit8 v17, v17, 0x2

    .line 188
    .line 189
    move/from16 v8, v18

    .line 190
    .line 191
    move/from16 v12, v19

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    const-string v0, "Should never get here"

    .line 195
    .line 196
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_2
    move/from16 v16, v5

    .line 201
    .line 202
    move/from16 v18, v8

    .line 203
    .line 204
    move/from16 v19, v12

    .line 205
    .line 206
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    aget-object v3, v6, v10

    .line 211
    .line 212
    aput v2, v3, v10

    .line 213
    .line 214
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    aget-object v5, v6, v10

    .line 219
    .line 220
    aput v3, v5, v18

    .line 221
    .line 222
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    aget-object v8, v6, v10

    .line 227
    .line 228
    aput v5, v8, v16

    .line 229
    .line 230
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    aget-object v8, v6, v10

    .line 235
    .line 236
    aput v7, v8, v19

    .line 237
    .line 238
    invoke-static {v1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v1, v13}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    move/from16 v8, v18

    .line 247
    .line 248
    move v12, v8

    .line 249
    :goto_1
    aget-object v13, v6, v8

    .line 250
    .line 251
    aput v4, v13, v10

    .line 252
    .line 253
    aput v1, v13, v18

    .line 254
    .line 255
    invoke-static {v1, v11}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    xor-int/2addr v13, v12

    .line 264
    shl-int/lit8 v14, v12, 0x1

    .line 265
    .line 266
    xor-int/2addr v2, v13

    .line 267
    aget-object v13, v6, v8

    .line 268
    .line 269
    aput v2, v13, v16

    .line 270
    .line 271
    xor-int/2addr v3, v2

    .line 272
    aput v3, v13, v19

    .line 273
    .line 274
    xor-int/2addr v5, v3

    .line 275
    add-int/lit8 v13, v8, 0x1

    .line 276
    .line 277
    aget-object v13, v6, v13

    .line 278
    .line 279
    aput v5, v13, v10

    .line 280
    .line 281
    xor-int/2addr v7, v5

    .line 282
    aput v7, v13, v18

    .line 283
    .line 284
    xor-int/2addr v4, v7

    .line 285
    aput v4, v13, v16

    .line 286
    .line 287
    xor-int/2addr v1, v4

    .line 288
    aput v1, v13, v19

    .line 289
    .line 290
    invoke-static {v1, v11}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    xor-int/2addr v13, v14

    .line 299
    shl-int/lit8 v12, v12, 0x2

    .line 300
    .line 301
    xor-int/2addr v2, v13

    .line 302
    add-int/lit8 v13, v8, 0x2

    .line 303
    .line 304
    aget-object v13, v6, v13

    .line 305
    .line 306
    aput v2, v13, v10

    .line 307
    .line 308
    xor-int/2addr v3, v2

    .line 309
    aput v3, v13, v18

    .line 310
    .line 311
    xor-int/2addr v5, v3

    .line 312
    aput v5, v13, v16

    .line 313
    .line 314
    xor-int/2addr v7, v5

    .line 315
    aput v7, v13, v19

    .line 316
    .line 317
    add-int/lit8 v8, v8, 0x3

    .line 318
    .line 319
    const/16 v13, 0xd

    .line 320
    .line 321
    if-lt v8, v13, :cond_3

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_3
    xor-int/2addr v4, v7

    .line 325
    xor-int/2addr v1, v4

    .line 326
    goto :goto_1

    .line 327
    :cond_4
    move/from16 v16, v5

    .line 328
    .line 329
    move/from16 v18, v8

    .line 330
    .line 331
    move/from16 v19, v12

    .line 332
    .line 333
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    aget-object v3, v6, v10

    .line 338
    .line 339
    aput v2, v3, v10

    .line 340
    .line 341
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    aget-object v4, v6, v10

    .line 346
    .line 347
    aput v3, v4, v18

    .line 348
    .line 349
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    aget-object v5, v6, v10

    .line 354
    .line 355
    aput v4, v5, v16

    .line 356
    .line 357
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    aget-object v5, v6, v10

    .line 362
    .line 363
    aput v1, v5, v19

    .line 364
    .line 365
    move/from16 v5, v18

    .line 366
    .line 367
    :goto_2
    const/16 v7, 0xa

    .line 368
    .line 369
    if-gt v5, v7, :cond_5

    .line 370
    .line 371
    invoke-static {v1, v11}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-static {v7}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    sget-object v8, Lorg/bouncycastle/crypto/engines/AESLightEngine;->rcon:[I

    .line 380
    .line 381
    add-int/lit8 v12, v5, -0x1

    .line 382
    .line 383
    aget v8, v8, v12

    .line 384
    .line 385
    xor-int/2addr v7, v8

    .line 386
    xor-int/2addr v2, v7

    .line 387
    aget-object v7, v6, v5

    .line 388
    .line 389
    aput v2, v7, v10

    .line 390
    .line 391
    xor-int/2addr v3, v2

    .line 392
    aput v3, v7, v18

    .line 393
    .line 394
    xor-int/2addr v4, v3

    .line 395
    aput v4, v7, v16

    .line 396
    .line 397
    xor-int/2addr v1, v4

    .line 398
    aput v1, v7, v19

    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_5
    :goto_3
    if-nez p2, :cond_7

    .line 404
    .line 405
    move/from16 v8, v18

    .line 406
    .line 407
    :goto_4
    iget v1, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    .line 408
    .line 409
    if-ge v8, v1, :cond_7

    .line 410
    .line 411
    move v1, v10

    .line 412
    :goto_5
    if-ge v1, v9, :cond_6

    .line 413
    .line 414
    aget-object v2, v6, v8

    .line 415
    .line 416
    aget v3, v2, v1

    .line 417
    .line 418
    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    aput v3, v2, v1

    .line 423
    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_7
    return-object v6

    .line 431
    :cond_8
    const-string v0, "Key length not 128/192/256 bits."

    .line 432
    .line 433
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v3
.end method

.method private static inv_mcol(I)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/2addr v0, p0

    .line 8
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr p0, v1

    .line 13
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX2(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    xor-int/2addr p0, v0

    .line 26
    return p0
.end method

.method private static mcol(I)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/2addr p0, v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method private static shift(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method private static subWord(I)I
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    .line 2
    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 4
    .line 5
    aget-byte v1, v0, v1

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    shr-int/lit8 v2, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    shr-int/lit8 v2, p0, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    aget-byte v2, v0, v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    shr-int/lit8 p0, p0, 0x18

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    aget-byte p0, v0, p0

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x18

    .line 38
    .line 39
    or-int/2addr p0, v1

    .line 40
    return p0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AES"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->generateWorkingKey([BZ)[[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 17
    .line 18
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->getAlgorithmName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->bitsOfSecurity()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p0, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "invalid parameter passed to AES init - "

    .line 42
    .line 43
    invoke-static {p0, p2}, Lq04;->m(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 7

    .line 1
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    sub-int/2addr v1, v6

    .line 10
    if-gt p2, v1, :cond_2

    .line 11
    .line 12
    array-length v1, p3

    .line 13
    sub-int/2addr v1, v6

    .line 14
    if-gt p4, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move v4, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->encryptBlock([BI[BI[[I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move v4, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->decryptBlock([BI[BI[[I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return v6

    .line 38
    :cond_1
    const-string p0, "output buffer too short"

    .line 39
    .line 40
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    const-string p0, "input buffer too short"

    .line 45
    .line 46
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const-string p0, "AES engine not initialised"

    .line 51
    .line 52
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
