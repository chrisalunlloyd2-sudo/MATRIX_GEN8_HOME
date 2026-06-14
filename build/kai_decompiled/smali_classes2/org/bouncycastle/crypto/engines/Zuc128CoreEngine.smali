.class public Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field private static final EK_d:[S

.field private static final S0:[B

.field private static final S1:[B


# instance fields
.field private final BRC:[I

.field private final F:[I

.field private final LFSR:[I

.field private final keyStream:[B

.field private theIndex:I

.field private theIterations:I

.field private theResetState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;


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
    sput-object v0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->S0:[B

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
    sput-object v0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->S1:[B

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v0, v0, [S

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->EK_d:[S

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        0x3et
        0x72t
        0x5bt
        0x47t
        -0x36t
        -0x20t
        0x0t
        0x33t
        0x4t
        -0x2ft
        0x54t
        -0x68t
        0x9t
        -0x47t
        0x6dt
        -0x35t
        0x7bt
        0x1bt
        -0x7t
        0x32t
        -0x51t
        -0x63t
        0x6at
        -0x5bt
        -0x48t
        0x2dt
        -0x4t
        0x1dt
        0x8t
        0x53t
        0x3t
        -0x70t
        0x4dt
        0x4et
        -0x7ct
        -0x67t
        -0x1ct
        -0x32t
        -0x27t
        -0x6ft
        -0x23t
        -0x4at
        -0x7bt
        0x48t
        -0x75t
        0x29t
        0x6et
        -0x54t
        -0x33t
        -0x3ft
        -0x8t
        0x1et
        0x73t
        0x43t
        0x69t
        -0x3at
        -0x4bt
        -0x43t
        -0x3t
        0x39t
        0x63t
        0x20t
        -0x2ct
        0x38t
        0x76t
        0x7dt
        -0x4et
        -0x59t
        -0x31t
        -0x13t
        0x57t
        -0x3bt
        -0xdt
        0x2ct
        -0x45t
        0x14t
        0x21t
        0x6t
        0x55t
        -0x65t
        -0x1dt
        -0x11t
        0x5et
        0x31t
        0x4ft
        0x7ft
        0x5at
        -0x5ct
        0xdt
        -0x7et
        0x51t
        0x49t
        0x5ft
        -0x46t
        0x58t
        0x1ct
        0x4at
        0x16t
        -0x2bt
        0x17t
        -0x58t
        -0x6et
        0x24t
        0x1ft
        -0x74t
        -0x1t
        -0x28t
        -0x52t
        0x2et
        0x1t
        -0x2dt
        -0x53t
        0x3bt
        0x4bt
        -0x26t
        0x46t
        -0x15t
        -0x37t
        -0x22t
        -0x66t
        -0x71t
        -0x79t
        -0x29t
        0x3at
        -0x80t
        0x6ft
        0x2ft
        -0x38t
        -0x4ft
        -0x4ct
        0x37t
        -0x9t
        0xat
        0x22t
        0x13t
        0x28t
        0x7ct
        -0x34t
        0x3ct
        -0x77t
        -0x39t
        -0x3dt
        -0x6at
        0x56t
        0x7t
        -0x41t
        0x7et
        -0x10t
        0xbt
        0x2bt
        -0x69t
        0x52t
        0x35t
        0x41t
        0x79t
        0x61t
        -0x5at
        0x4ct
        0x10t
        -0x2t
        -0x44t
        0x26t
        -0x6bt
        -0x78t
        -0x76t
        -0x50t
        -0x5dt
        -0x5t
        -0x40t
        0x18t
        -0x6ct
        -0xet
        -0x1ft
        -0x1bt
        -0x17t
        0x5dt
        -0x30t
        -0x24t
        0x11t
        0x66t
        0x64t
        0x5ct
        -0x14t
        0x59t
        0x42t
        0x75t
        0x12t
        -0xbt
        0x74t
        -0x64t
        -0x56t
        0x23t
        0xet
        -0x7at
        -0x55t
        -0x42t
        0x2at
        0x2t
        -0x19t
        0x67t
        -0x1at
        0x44t
        -0x5et
        0x6ct
        -0x3et
        -0x6dt
        -0x61t
        -0xft
        -0xat
        -0x6t
        0x36t
        -0x2et
        0x50t
        0x68t
        -0x62t
        0x62t
        0x71t
        0x15t
        0x3dt
        -0x2at
        0x40t
        -0x3ct
        -0x1et
        0xft
        -0x72t
        -0x7dt
        0x77t
        0x6bt
        0x25t
        0x5t
        0x3ft
        0xct
        0x30t
        -0x16t
        0x70t
        -0x49t
        -0x5ft
        -0x18t
        -0x57t
        0x65t
        -0x73t
        0x27t
        0x1at
        -0x25t
        -0x7ft
        -0x4dt
        -0x60t
        -0xct
        0x45t
        0x7at
        0x19t
        -0x21t
        -0x12t
        0x78t
        0x34t
        0x60t
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
        0x55t
        -0x3et
        0x63t
        0x71t
        0x3bt
        -0x38t
        0x47t
        -0x7at
        -0x61t
        0x3ct
        -0x26t
        0x5bt
        0x29t
        -0x56t
        -0x3t
        0x77t
        -0x74t
        -0x3bt
        -0x6ct
        0xct
        -0x5at
        0x1at
        0x13t
        0x0t
        -0x1dt
        -0x58t
        0x16t
        0x72t
        0x40t
        -0x7t
        -0x8t
        0x42t
        0x44t
        0x26t
        0x68t
        -0x6at
        -0x7ft
        -0x27t
        0x45t
        0x3et
        0x10t
        0x76t
        -0x3at
        -0x59t
        -0x75t
        0x39t
        0x43t
        -0x1ft
        0x3at
        -0x4bt
        0x56t
        0x2at
        -0x40t
        0x6dt
        -0x4dt
        0x5t
        0x22t
        0x66t
        -0x41t
        -0x24t
        0xbt
        -0x6t
        0x62t
        0x48t
        -0x23t
        0x20t
        0x11t
        0x6t
        0x36t
        -0x37t
        -0x3ft
        -0x31t
        -0xat
        0x27t
        0x52t
        -0x45t
        0x69t
        -0xbt
        -0x2ct
        -0x79t
        0x7ft
        -0x7ct
        0x4ct
        -0x2et
        -0x64t
        0x57t
        -0x5ct
        -0x44t
        0x4ft
        -0x66t
        -0x21t
        -0x2t
        -0x2at
        -0x73t
        0x7at
        -0x15t
        0x2bt
        0x53t
        -0x28t
        0x5ct
        -0x5ft
        0x14t
        0x17t
        -0x5t
        0x23t
        -0x2bt
        0x7dt
        0x30t
        0x67t
        0x73t
        0x8t
        0x9t
        -0x12t
        -0x49t
        0x70t
        0x3ft
        0x61t
        -0x4et
        0x19t
        -0x72t
        0x4et
        -0x1bt
        0x4bt
        -0x6dt
        -0x71t
        0x5dt
        -0x25t
        -0x57t
        -0x53t
        -0xft
        -0x52t
        0x2et
        -0x35t
        0xdt
        -0x4t
        -0xct
        0x2dt
        0x46t
        0x6et
        0x1dt
        -0x69t
        -0x18t
        -0x2ft
        -0x17t
        0x4dt
        0x37t
        -0x5bt
        0x75t
        0x5et
        -0x7dt
        -0x62t
        -0x55t
        -0x7et
        -0x63t
        -0x47t
        0x1ct
        -0x20t
        -0x33t
        0x49t
        -0x77t
        0x1t
        -0x4at
        -0x43t
        0x58t
        0x24t
        -0x5et
        0x5ft
        0x38t
        0x78t
        -0x67t
        0x15t
        -0x70t
        0x50t
        -0x48t
        -0x6bt
        -0x1ct
        -0x30t
        -0x6ft
        -0x39t
        -0x32t
        -0x13t
        0xft
        -0x4ct
        0x6ft
        -0x60t
        -0x34t
        -0x10t
        0x2t
        0x4at
        0x79t
        -0x3dt
        -0x22t
        -0x5dt
        -0x11t
        -0x16t
        0x51t
        -0x1at
        0x6bt
        0x18t
        -0x14t
        0x1bt
        0x2ct
        -0x80t
        -0x9t
        0x74t
        -0x19t
        -0x1t
        0x21t
        0x5at
        0x6at
        0x54t
        0x1et
        0x41t
        0x31t
        -0x6et
        0x35t
        -0x3ct
        0x33t
        0x7t
        0xat
        -0x46t
        0x7et
        0xet
        0x34t
        -0x78t
        -0x4ft
        -0x68t
        0x7ct
        -0xdt
        0x3dt
        0x60t
        0x6ct
        0x7bt
        -0x36t
        -0x2dt
        0x1ft
        0x32t
        0x65t
        0x4t
        0x28t
        0x64t
        -0x42t
        -0x7bt
        -0x65t
        0x2ft
        0x59t
        -0x76t
        -0x29t
        -0x50t
        0x25t
        -0x54t
        -0x51t
        0x12t
        0x3t
        -0x1et
        -0xet
    .end array-data

    :array_2
    .array-data 2
        0x44d7s
        0x26bcs
        0x626bs
        0x135es
        0x5789s
        0x35e2s
        0x7135s
        0x9afs
        0x4d78s
        0x2f13s
        0x6bc4s
        0x1af1s
        0x5e26s
        0x3c4ds
        0x789as
        0x47acs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->keyStream:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->keyStream:[B

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private AddM(II)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    const p0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    ushr-int/lit8 p1, p1, 0x1f

    .line 7
    .line 8
    add-int/2addr p0, p1

    .line 9
    return p0
.end method

.method private BitReorganization()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    const v3, 0x7fff8000

    .line 10
    .line 11
    .line 12
    and-int/2addr v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int/2addr v2, v3

    .line 15
    const/16 v4, 0xe

    .line 16
    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const v5, 0xffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v4, v5

    .line 23
    or-int/2addr v2, v4

    .line 24
    const/4 v4, 0x0

    .line 25
    aput v2, v0, v4

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    aget v2, p0, v2

    .line 30
    .line 31
    and-int/2addr v2, v5

    .line 32
    shl-int/lit8 v2, v2, 0x10

    .line 33
    .line 34
    const/16 v6, 0x9

    .line 35
    .line 36
    aget v6, p0, v6

    .line 37
    .line 38
    ushr-int/2addr v6, v1

    .line 39
    or-int/2addr v2, v6

    .line 40
    aput v2, v0, v3

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aget v2, p0, v2

    .line 44
    .line 45
    and-int/2addr v2, v5

    .line 46
    shl-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    aget v3, p0, v3

    .line 50
    .line 51
    ushr-int/2addr v3, v1

    .line 52
    or-int/2addr v2, v3

    .line 53
    const/4 v3, 0x2

    .line 54
    aput v2, v0, v3

    .line 55
    .line 56
    aget v2, p0, v3

    .line 57
    .line 58
    and-int/2addr v2, v5

    .line 59
    shl-int/lit8 v2, v2, 0x10

    .line 60
    .line 61
    aget p0, p0, v4

    .line 62
    .line 63
    ushr-int/2addr p0, v1

    .line 64
    or-int/2addr p0, v2

    .line 65
    const/4 v1, 0x3

    .line 66
    aput p0, v0, v1

    .line 67
    .line 68
    return-void
.end method

.method private static L1(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/2addr v0, p0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v0

    .line 28
    return p0
.end method

.method private static L2(I)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/2addr v0, p0

    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/2addr p0, v0

    .line 29
    return p0
.end method

.method private LFSRWithInitialisationMode(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    const/16 v5, 0x14

    .line 22
    .line 23
    invoke-static {v3, v5}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    aget v3, v3, v5

    .line 36
    .line 37
    const/16 v6, 0x15

    .line 38
    .line 39
    invoke-static {v3, v6}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 48
    .line 49
    const/16 v6, 0xd

    .line 50
    .line 51
    aget v3, v3, v6

    .line 52
    .line 53
    const/16 v7, 0x11

    .line 54
    .line 55
    invoke-static {v3, v7}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 64
    .line 65
    const/16 v7, 0xf

    .line 66
    .line 67
    aget v3, v3, v7

    .line 68
    .line 69
    invoke-static {v3, v7}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aget v3, p0, v0

    .line 85
    .line 86
    aput v3, p0, v1

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    aget v3, p0, v1

    .line 90
    .line 91
    aput v3, p0, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aget v3, p0, v0

    .line 95
    .line 96
    aput v3, p0, v1

    .line 97
    .line 98
    aget v1, p0, v4

    .line 99
    .line 100
    aput v1, p0, v0

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    aget v1, p0, v0

    .line 104
    .line 105
    aput v1, p0, v4

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    aget v3, p0, v1

    .line 109
    .line 110
    aput v3, p0, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aget v3, p0, v0

    .line 114
    .line 115
    aput v3, p0, v1

    .line 116
    .line 117
    aget v1, p0, v2

    .line 118
    .line 119
    aput v1, p0, v0

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    aget v1, p0, v0

    .line 124
    .line 125
    aput v1, p0, v2

    .line 126
    .line 127
    aget v1, p0, v5

    .line 128
    .line 129
    aput v1, p0, v0

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    aget v1, p0, v0

    .line 134
    .line 135
    aput v1, p0, v5

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    aget v2, p0, v1

    .line 140
    .line 141
    aput v2, p0, v0

    .line 142
    .line 143
    aget v0, p0, v6

    .line 144
    .line 145
    aput v0, p0, v1

    .line 146
    .line 147
    const/16 v0, 0xe

    .line 148
    .line 149
    aget v1, p0, v0

    .line 150
    .line 151
    aput v1, p0, v6

    .line 152
    .line 153
    aget v1, p0, v7

    .line 154
    .line 155
    aput v1, p0, v0

    .line 156
    .line 157
    aput p1, p0, v7

    .line 158
    .line 159
    return-void
.end method

.method private LFSRWithWorkMode()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    const/16 v5, 0x14

    .line 22
    .line 23
    invoke-static {v3, v5}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    aget v3, v3, v5

    .line 36
    .line 37
    const/16 v6, 0x15

    .line 38
    .line 39
    invoke-static {v3, v6}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 48
    .line 49
    const/16 v6, 0xd

    .line 50
    .line 51
    aget v3, v3, v6

    .line 52
    .line 53
    const/16 v7, 0x11

    .line 54
    .line 55
    invoke-static {v3, v7}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 64
    .line 65
    const/16 v7, 0xf

    .line 66
    .line 67
    aget v3, v3, v7

    .line 68
    .line 69
    invoke-static {v3, v7}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    aget v8, p0, v3

    .line 81
    .line 82
    aput v8, p0, v1

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    aget v8, p0, v1

    .line 86
    .line 87
    aput v8, p0, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aget v8, p0, v3

    .line 91
    .line 92
    aput v8, p0, v1

    .line 93
    .line 94
    aget v1, p0, v4

    .line 95
    .line 96
    aput v1, p0, v3

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    aget v3, p0, v1

    .line 100
    .line 101
    aput v3, p0, v4

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    aget v4, p0, v3

    .line 105
    .line 106
    aput v4, p0, v1

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    aget v4, p0, v1

    .line 110
    .line 111
    aput v4, p0, v3

    .line 112
    .line 113
    aget v3, p0, v2

    .line 114
    .line 115
    aput v3, p0, v1

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    aget v3, p0, v1

    .line 120
    .line 121
    aput v3, p0, v2

    .line 122
    .line 123
    aget v2, p0, v5

    .line 124
    .line 125
    aput v2, p0, v1

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    aget v2, p0, v1

    .line 130
    .line 131
    aput v2, p0, v5

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    aget v3, p0, v2

    .line 136
    .line 137
    aput v3, p0, v1

    .line 138
    .line 139
    aget v1, p0, v6

    .line 140
    .line 141
    aput v1, p0, v2

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    aget v2, p0, v1

    .line 146
    .line 147
    aput v2, p0, v6

    .line 148
    .line 149
    aget v2, p0, v7

    .line 150
    .line 151
    aput v2, p0, v1

    .line 152
    .line 153
    aput v0, p0, v7

    .line 154
    .line 155
    return-void
.end method

.method private static MAKEU31(BSB)I
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x17

    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    shl-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    and-int/lit16 p1, p2, 0xff

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method private static MAKEU32(BBBB)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x18

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p1

    .line 10
    and-int/lit16 p1, p2, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p3, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method

.method private static MulByPow2(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x1f

    .line 4
    .line 5
    ushr-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static ROT(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    ushr-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static encode32be(I[BI)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p1, v0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method private makeKeyStream()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->makeKeyStreamWord()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->keyStream:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->encode32be(I[BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setKeyAndIV([B[B)V
    .locals 1

    .line 276
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->setKeyAndIV([I[B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    const/4 p2, 0x0

    aput p2, p1, p2

    const/4 v0, 0x1

    aput p2, p1, v0

    const/16 p1, 0x20

    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BitReorganization()V

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F()I

    move-result p2

    ushr-int/2addr p2, v0

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSRWithInitialisationMode(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F()I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSRWithWorkMode()V

    return-void
.end method


# virtual methods
.method public F()I
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    .line 7
    .line 8
    aget v4, v3, v1

    .line 9
    .line 10
    xor-int/2addr v2, v4

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v3, v3, v5

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    aget v6, v0, v5

    .line 16
    .line 17
    add-int/2addr v4, v6

    .line 18
    const/4 v6, 0x2

    .line 19
    aget v0, v0, v6

    .line 20
    .line 21
    xor-int/2addr v0, v3

    .line 22
    shl-int/lit8 v3, v4, 0x10

    .line 23
    .line 24
    ushr-int/lit8 v6, v0, 0x10

    .line 25
    .line 26
    or-int/2addr v3, v6

    .line 27
    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->L1(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    shl-int/lit8 v0, v0, 0x10

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x10

    .line 34
    .line 35
    or-int/2addr v0, v4

    .line 36
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->L2(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    .line 41
    .line 42
    sget-object v6, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->S0:[B

    .line 43
    .line 44
    ushr-int/lit8 v7, v3, 0x18

    .line 45
    .line 46
    aget-byte v7, v6, v7

    .line 47
    .line 48
    sget-object v8, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->S1:[B

    .line 49
    .line 50
    ushr-int/lit8 v9, v3, 0x10

    .line 51
    .line 52
    and-int/lit16 v9, v9, 0xff

    .line 53
    .line 54
    aget-byte v9, v8, v9

    .line 55
    .line 56
    ushr-int/lit8 v10, v3, 0x8

    .line 57
    .line 58
    and-int/lit16 v10, v10, 0xff

    .line 59
    .line 60
    aget-byte v10, v6, v10

    .line 61
    .line 62
    and-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    aget-byte v3, v8, v3

    .line 65
    .line 66
    invoke-static {v7, v9, v10, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU32(BBBB)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aput v3, v4, v1

    .line 71
    .line 72
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    .line 73
    .line 74
    ushr-int/lit8 v1, v0, 0x18

    .line 75
    .line 76
    aget-byte v1, v6, v1

    .line 77
    .line 78
    ushr-int/lit8 v3, v0, 0x10

    .line 79
    .line 80
    and-int/lit16 v3, v3, 0xff

    .line 81
    .line 82
    aget-byte v3, v8, v3

    .line 83
    .line 84
    ushr-int/lit8 v4, v0, 0x8

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0xff

    .line 87
    .line 88
    aget-byte v4, v6, v4

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 91
    .line 92
    aget-byte v0, v8, v0

    .line 93
    .line 94
    invoke-static {v1, v3, v4, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU32(BBBB)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aput v0, p0, v5

    .line 99
    .line 100
    return v2
.end method

.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Zuc-128"

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxIterations()I
    .locals 0

    .line 1
    const/16 p0, 0x7ff

    .line 2
    .line 3
    return p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p2

    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    instance-of v3, v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIndex:I

    .line 32
    .line 33
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIterations:I

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->setKeyAndIV([B[B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->getAlgorithmName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    array-length v1, v1

    .line 45
    mul-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ENCRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->DECRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 53
    .line 54
    :goto_1
    invoke-direct {v0, v2, v1, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->copy()Lorg/bouncycastle/util/Memoable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 65
    .line 66
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theResetState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 67
    .line 68
    return-void
.end method

.method public makeKeyStreamWord()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIterations:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIterations:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->getMaxIterations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BitReorganization()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSRWithWorkMode()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const-string p0, "Too much data processed by singleKey/IV"

    .line 31
    .line 32
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public processBytes([BII[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theResetState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    add-int v0, p2, p3

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    if-gt v0, v2, :cond_2

    .line 10
    .line 11
    add-int v0, p5, p3

    .line 12
    .line 13
    array-length v2, p4

    .line 14
    if-gt v0, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, p3, :cond_0

    .line 17
    .line 18
    add-int v0, v1, p5

    .line 19
    .line 20
    add-int v2, v1, p2

    .line 21
    .line 22
    aget-byte v2, p1, v2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->returnByte(B)B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput-byte v2, p4, v0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p3

    .line 34
    :cond_1
    const-string p0, "output buffer too short"

    .line 35
    .line 36
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const-string p0, "input buffer too short"

    .line 41
    .line 42
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->getAlgorithmName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, " not initialised"

    .line 51
    .line 52
    invoke-static {p0, p1}, Ln30;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public reset()V
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theResetState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    :cond_0
    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->keyStream:[B

    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->keyStream:[B

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIndex:I

    .line 37
    .line 38
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIndex:I

    .line 39
    .line 40
    iget v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIterations:I

    .line 41
    .line 42
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIterations:I

    .line 43
    .line 44
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theResetState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 45
    .line 46
    return-void
.end method

.method public returnByte(B)B
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->makeKeyStream()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->keyStream:[B

    .line 9
    .line 10
    iget v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIndex:I

    .line 11
    .line 12
    aget-byte v0, v0, v1

    .line 13
    .line 14
    xor-int/2addr p1, v0

    .line 15
    int-to-byte p1, p1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    iput v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIndex:I

    .line 21
    .line 22
    return p1
.end method

.method public setKeyAndIV([I[B[B)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-byte v1, p2, v0

    .line 17
    .line 18
    sget-object v2, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->EK_d:[S

    .line 19
    .line 20
    aget-short v3, v2, v0

    .line 21
    .line 22
    aget-byte v4, p3, v0

    .line 23
    .line 24
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aput v1, p1, v0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-byte v1, p2, v0

    .line 34
    .line 35
    aget-short v3, v2, v0

    .line 36
    .line 37
    aget-byte v4, p3, v0

    .line 38
    .line 39
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aput v1, p1, v0

    .line 44
    .line 45
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aget-byte v1, p2, v0

    .line 49
    .line 50
    aget-short v3, v2, v0

    .line 51
    .line 52
    aget-byte v4, p3, v0

    .line 53
    .line 54
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput v1, p1, v0

    .line 59
    .line 60
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aget-byte v1, p2, v0

    .line 64
    .line 65
    aget-short v3, v2, v0

    .line 66
    .line 67
    aget-byte v4, p3, v0

    .line 68
    .line 69
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v1, p1, v0

    .line 74
    .line 75
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aget-byte v1, p2, v0

    .line 79
    .line 80
    aget-short v3, v2, v0

    .line 81
    .line 82
    aget-byte v4, p3, v0

    .line 83
    .line 84
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aput v1, p1, v0

    .line 89
    .line 90
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aget-byte v1, p2, v0

    .line 94
    .line 95
    aget-short v3, v2, v0

    .line 96
    .line 97
    aget-byte v4, p3, v0

    .line 98
    .line 99
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aput v1, p1, v0

    .line 104
    .line 105
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    aget-byte v1, p2, v0

    .line 109
    .line 110
    aget-short v3, v2, v0

    .line 111
    .line 112
    aget-byte v4, p3, v0

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    aput v1, p1, v0

    .line 119
    .line 120
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    aget-byte v1, p2, v0

    .line 124
    .line 125
    aget-short v3, v2, v0

    .line 126
    .line 127
    aget-byte v4, p3, v0

    .line 128
    .line 129
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    aput v1, p1, v0

    .line 134
    .line 135
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    aget-byte v1, p2, v0

    .line 140
    .line 141
    aget-short v3, v2, v0

    .line 142
    .line 143
    aget-byte v4, p3, v0

    .line 144
    .line 145
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    aput v1, p1, v0

    .line 150
    .line 151
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 152
    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    aget-byte v1, p2, v0

    .line 156
    .line 157
    aget-short v3, v2, v0

    .line 158
    .line 159
    aget-byte v4, p3, v0

    .line 160
    .line 161
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    aput v1, p1, v0

    .line 166
    .line 167
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    aget-byte v1, p2, v0

    .line 172
    .line 173
    aget-short v3, v2, v0

    .line 174
    .line 175
    aget-byte v4, p3, v0

    .line 176
    .line 177
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    aput v1, p1, v0

    .line 182
    .line 183
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 184
    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    aget-byte v1, p2, v0

    .line 188
    .line 189
    aget-short v3, v2, v0

    .line 190
    .line 191
    aget-byte v4, p3, v0

    .line 192
    .line 193
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    aput v1, p1, v0

    .line 198
    .line 199
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 200
    .line 201
    const/16 v0, 0xc

    .line 202
    .line 203
    aget-byte v1, p2, v0

    .line 204
    .line 205
    aget-short v3, v2, v0

    .line 206
    .line 207
    aget-byte v4, p3, v0

    .line 208
    .line 209
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    aput v1, p1, v0

    .line 214
    .line 215
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 216
    .line 217
    const/16 v0, 0xd

    .line 218
    .line 219
    aget-byte v1, p2, v0

    .line 220
    .line 221
    aget-short v3, v2, v0

    .line 222
    .line 223
    aget-byte v4, p3, v0

    .line 224
    .line 225
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    aput v1, p1, v0

    .line 230
    .line 231
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 232
    .line 233
    const/16 v0, 0xe

    .line 234
    .line 235
    aget-byte v1, p2, v0

    .line 236
    .line 237
    aget-short v3, v2, v0

    .line 238
    .line 239
    aget-byte v4, p3, v0

    .line 240
    .line 241
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    aput v1, p1, v0

    .line 246
    .line 247
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    .line 248
    .line 249
    const/16 p1, 0xf

    .line 250
    .line 251
    aget-byte p2, p2, p1

    .line 252
    .line 253
    aget-short v0, v2, p1

    .line 254
    .line 255
    aget-byte p3, p3, p1

    .line 256
    .line 257
    invoke-static {p2, v0, p3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    aput p2, p0, p1

    .line 262
    .line 263
    return-void

    .line 264
    :cond_0
    const-string p0, "An IV of 16 bytes is needed"

    .line 265
    .line 266
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_1
    const-string p0, "A key of 16 bytes is needed"

    .line 271
    .line 272
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
