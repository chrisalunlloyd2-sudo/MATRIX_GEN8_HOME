.class public Lorg/bouncycastle/crypto/engines/RomulusEngine;
.super Lorg/bouncycastle/crypto/engines/AEADBaseEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;,
        Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;,
        Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;,
        Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;,
        Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;
    }
.end annotation


# static fields
.field private static final AD_BLK_LEN_HALF:I = 0x10

.field private static final RC:[B

.field private static final TWEAKEY_P:[B

.field private static final sbox_8:[B


# instance fields
.field private final CNT:[B

.field private instance:Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;

.field private k:[B

.field private npub:[B


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
    sput-object v0, Lorg/bouncycastle/crypto/engines/RomulusEngine;->sbox_8:[B

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/crypto/engines/RomulusEngine;->TWEAKEY_P:[B

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/crypto/engines/RomulusEngine;->RC:[B

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        0x65t
        0x4ct
        0x6at
        0x42t
        0x4bt
        0x63t
        0x43t
        0x6bt
        0x55t
        0x75t
        0x5at
        0x7at
        0x53t
        0x73t
        0x5bt
        0x7bt
        0x35t
        -0x74t
        0x3at
        -0x7ft
        -0x77t
        0x33t
        -0x80t
        0x3bt
        -0x6bt
        0x25t
        -0x68t
        0x2at
        -0x70t
        0x23t
        -0x67t
        0x2bt
        -0x1bt
        -0x34t
        -0x18t
        -0x3ft
        -0x37t
        -0x20t
        -0x40t
        -0x17t
        -0x2bt
        -0xbt
        -0x28t
        -0x8t
        -0x30t
        -0x10t
        -0x27t
        -0x7t
        -0x5bt
        0x1ct
        -0x58t
        0x12t
        0x1bt
        -0x60t
        0x13t
        -0x57t
        0x5t
        -0x4bt
        0xat
        -0x48t
        0x3t
        -0x50t
        0xbt
        -0x47t
        0x32t
        -0x78t
        0x3ct
        -0x7bt
        -0x73t
        0x34t
        -0x7ct
        0x3dt
        -0x6ft
        0x22t
        -0x64t
        0x2ct
        -0x6ct
        0x24t
        -0x63t
        0x2dt
        0x62t
        0x4at
        0x6ct
        0x45t
        0x4dt
        0x64t
        0x44t
        0x6dt
        0x52t
        0x72t
        0x5ct
        0x7ct
        0x54t
        0x74t
        0x5dt
        0x7dt
        -0x5ft
        0x1at
        -0x54t
        0x15t
        0x1dt
        -0x5ct
        0x14t
        -0x53t
        0x2t
        -0x4ft
        0xct
        -0x44t
        0x4t
        -0x4ct
        0xdt
        -0x43t
        -0x1ft
        -0x38t
        -0x14t
        -0x3bt
        -0x33t
        -0x1ct
        -0x3ct
        -0x13t
        -0x2ft
        -0xft
        -0x24t
        -0x4t
        -0x2ct
        -0xct
        -0x23t
        -0x3t
        0x36t
        -0x72t
        0x38t
        -0x7et
        -0x75t
        0x30t
        -0x7dt
        0x39t
        -0x6at
        0x26t
        -0x66t
        0x28t
        -0x6dt
        0x20t
        -0x65t
        0x29t
        0x66t
        0x4et
        0x68t
        0x41t
        0x49t
        0x60t
        0x40t
        0x69t
        0x56t
        0x76t
        0x58t
        0x78t
        0x50t
        0x70t
        0x59t
        0x79t
        -0x5at
        0x1et
        -0x56t
        0x11t
        0x19t
        -0x5dt
        0x10t
        -0x55t
        0x6t
        -0x4at
        0x8t
        -0x46t
        0x0t
        -0x4dt
        0x9t
        -0x45t
        -0x1at
        -0x32t
        -0x16t
        -0x3et
        -0x35t
        -0x1dt
        -0x3dt
        -0x15t
        -0x2at
        -0xat
        -0x26t
        -0x6t
        -0x2dt
        -0xdt
        -0x25t
        -0x5t
        0x31t
        -0x76t
        0x3et
        -0x7at
        -0x71t
        0x37t
        -0x79t
        0x3ft
        -0x6et
        0x21t
        -0x62t
        0x2et
        -0x69t
        0x27t
        -0x61t
        0x2ft
        0x61t
        0x48t
        0x6et
        0x46t
        0x4ft
        0x67t
        0x47t
        0x6ft
        0x51t
        0x71t
        0x5et
        0x7et
        0x57t
        0x77t
        0x5ft
        0x7ft
        -0x5et
        0x18t
        -0x52t
        0x16t
        0x1ft
        -0x59t
        0x17t
        -0x51t
        0x1t
        -0x4et
        0xet
        -0x42t
        0x7t
        -0x49t
        0xft
        -0x41t
        -0x1et
        -0x36t
        -0x12t
        -0x3at
        -0x31t
        -0x19t
        -0x39t
        -0x11t
        -0x2et
        -0xet
        -0x22t
        -0x2t
        -0x29t
        -0x9t
        -0x21t
        -0x1t
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
        0x9t
        0xft
        0x8t
        0xdt
        0xat
        0xet
        0xct
        0xbt
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x3t
        0x7t
        0xft
        0x1ft
        0x3et
        0x3dt
        0x3bt
        0x37t
        0x2ft
        0x1et
        0x3ct
        0x39t
        0x33t
        0x27t
        0xet
        0x1dt
        0x3at
        0x35t
        0x2bt
        0x16t
        0x2ct
        0x18t
        0x30t
        0x21t
        0x2t
        0x5t
        0xbt
        0x17t
        0x2et
        0x1ct
        0x38t
        0x31t
        0x23t
        0x6t
        0xdt
        0x1bt
        0x36t
        0x2dt
        0x1at
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine;->CNT:[B

    .line 20
    .line 21
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;->access$000(Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v0, "Romulus-T"

    .line 35
    .line 36
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 41
    .line 42
    new-instance v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;-><init>(Lorg/bouncycastle/crypto/engines/RomulusEngine;Lorg/bouncycastle/crypto/engines/RomulusEngine$1;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine;->instance:Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "Romulus-N"

    .line 52
    .line 53
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;-><init>(Lorg/bouncycastle/crypto/engines/RomulusEngine;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "Romulus-M"

    .line 62
    .line 63
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;-><init>(Lorg/bouncycastle/crypto/engines/RomulusEngine;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    sget-object v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;->RomulusN:Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;->Buffered:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;->Immediate:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;

    .line 79
    .line 80
    :goto_2
    sget-object v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->Counter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 81
    .line 82
    sget-object v2, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;->RomulusM:Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;

    .line 83
    .line 84
    if-ne p1, v2, :cond_4

    .line 85
    .line 86
    sget-object p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;->Stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;->Counter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;

    .line 90
    .line 91
    :goto_3
    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->setInnerMembers(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine;->k:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine;->npub:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine;->CNT:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/bouncycastle/crypto/engines/RomulusEngine;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->reset_lfsr_gf56([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hirose_128_128_256(Lorg/bouncycastle/crypto/digests/RomulusDigest$Friend;[B[B[BI)V
    .locals 0

    .line 67
    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->hirose_128_128_256([B[B[BI)V

    return-void

    :cond_0
    const-string p0, "This method is only for use by RomulusDigest"

    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static hirose_128_128_256([B[B[BI)V
    .locals 5

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    aget-byte v4, p1, v3

    .line 20
    .line 21
    xor-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, p1, v3

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    invoke-static {p2, p3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->skinny_128_384_plus_enc([B[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->skinny_128_384_plus_enc([B[B)V

    .line 35
    .line 36
    .line 37
    move p2, v3

    .line 38
    :goto_0
    if-ge p2, v1, :cond_0

    .line 39
    .line 40
    aget-byte p3, p0, p2

    .line 41
    .line 42
    aget-byte v0, v2, p2

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    int-to-byte p3, p3

    .line 46
    aput-byte p3, p0, p2

    .line 47
    .line 48
    aget-byte p3, p1, p2

    .line 49
    .line 50
    aget-byte v0, v2, p2

    .line 51
    .line 52
    xor-int/2addr p3, v0

    .line 53
    int-to-byte p3, p3

    .line 54
    aput-byte p3, p1, p2

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    aget-byte p0, p1, v3

    .line 60
    .line 61
    xor-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    int-to-byte p0, p0

    .line 64
    aput-byte p0, p1, v3

    .line 65
    .line 66
    return-void
.end method

.method private reset_lfsr_gf56([B)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    aput-byte v0, p1, p0

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {p1, v0, v1, p0}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static skinny_128_384_plus_enc([B[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    aput v5, v3, v4

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput v5, v3, v6

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, [[B

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    new-array v9, v8, [I

    .line 25
    .line 26
    aput v5, v9, v2

    .line 27
    .line 28
    aput v5, v9, v4

    .line 29
    .line 30
    aput v8, v9, v6

    .line 31
    .line 32
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, [[[B

    .line 37
    .line 38
    new-array v10, v8, [I

    .line 39
    .line 40
    aput v5, v10, v2

    .line 41
    .line 42
    aput v5, v10, v4

    .line 43
    .line 44
    aput v8, v10, v6

    .line 45
    .line 46
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, [[[B

    .line 51
    .line 52
    move v10, v6

    .line 53
    :goto_0
    if-ge v10, v5, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v11, v10, 0x2

    .line 56
    .line 57
    aget-object v12, v3, v10

    .line 58
    .line 59
    invoke-static {v0, v11, v12, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    aget-object v12, v9, v6

    .line 63
    .line 64
    aget-object v12, v12, v10

    .line 65
    .line 66
    invoke-static {v1, v11, v12, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v12, v11, 0x10

    .line 70
    .line 71
    aget-object v13, v9, v4

    .line 72
    .line 73
    aget-object v13, v13, v10

    .line 74
    .line 75
    invoke-static {v1, v12, v13, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v11, v11, 0x20

    .line 79
    .line 80
    aget-object v12, v9, v2

    .line 81
    .line 82
    aget-object v12, v12, v10

    .line 83
    .line 84
    invoke-static {v1, v11, v12, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v1, v6

    .line 91
    :goto_1
    const/16 v10, 0x28

    .line 92
    .line 93
    if-ge v1, v10, :cond_c

    .line 94
    .line 95
    move v10, v6

    .line 96
    :goto_2
    if-ge v10, v5, :cond_2

    .line 97
    .line 98
    move v11, v6

    .line 99
    :goto_3
    if-ge v11, v5, :cond_1

    .line 100
    .line 101
    aget-object v12, v3, v10

    .line 102
    .line 103
    sget-object v13, Lorg/bouncycastle/crypto/engines/RomulusEngine;->sbox_8:[B

    .line 104
    .line 105
    aget-byte v14, v12, v11

    .line 106
    .line 107
    and-int/lit16 v14, v14, 0xff

    .line 108
    .line 109
    aget-byte v13, v13, v14

    .line 110
    .line 111
    aput-byte v13, v12, v11

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    aget-object v10, v3, v6

    .line 120
    .line 121
    aget-byte v11, v10, v6

    .line 122
    .line 123
    sget-object v12, Lorg/bouncycastle/crypto/engines/RomulusEngine;->RC:[B

    .line 124
    .line 125
    aget-byte v13, v12, v1

    .line 126
    .line 127
    and-int/lit8 v13, v13, 0xf

    .line 128
    .line 129
    xor-int/2addr v11, v13

    .line 130
    int-to-byte v11, v11

    .line 131
    aput-byte v11, v10, v6

    .line 132
    .line 133
    aget-object v10, v3, v4

    .line 134
    .line 135
    aget-byte v11, v10, v6

    .line 136
    .line 137
    aget-byte v12, v12, v1

    .line 138
    .line 139
    ushr-int/2addr v12, v5

    .line 140
    and-int/2addr v12, v8

    .line 141
    xor-int/2addr v11, v12

    .line 142
    int-to-byte v11, v11

    .line 143
    aput-byte v11, v10, v6

    .line 144
    .line 145
    aget-object v10, v3, v2

    .line 146
    .line 147
    aget-byte v11, v10, v6

    .line 148
    .line 149
    xor-int/2addr v11, v2

    .line 150
    int-to-byte v11, v11

    .line 151
    aput-byte v11, v10, v6

    .line 152
    .line 153
    move v10, v6

    .line 154
    :goto_4
    if-gt v10, v4, :cond_4

    .line 155
    .line 156
    move v11, v6

    .line 157
    :goto_5
    if-ge v11, v5, :cond_3

    .line 158
    .line 159
    aget-object v12, v3, v10

    .line 160
    .line 161
    aget-byte v13, v12, v11

    .line 162
    .line 163
    aget-object v14, v9, v6

    .line 164
    .line 165
    aget-object v14, v14, v10

    .line 166
    .line 167
    aget-byte v14, v14, v11

    .line 168
    .line 169
    aget-object v15, v9, v4

    .line 170
    .line 171
    aget-object v15, v15, v10

    .line 172
    .line 173
    aget-byte v15, v15, v11

    .line 174
    .line 175
    xor-int/2addr v14, v15

    .line 176
    aget-object v15, v9, v2

    .line 177
    .line 178
    aget-object v15, v15, v10

    .line 179
    .line 180
    aget-byte v15, v15, v11

    .line 181
    .line 182
    xor-int/2addr v14, v15

    .line 183
    xor-int/2addr v13, v14

    .line 184
    int-to-byte v13, v13

    .line 185
    aput-byte v13, v12, v11

    .line 186
    .line 187
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move v10, v6

    .line 194
    :goto_6
    if-ge v10, v5, :cond_6

    .line 195
    .line 196
    move v11, v6

    .line 197
    :goto_7
    if-ge v11, v5, :cond_5

    .line 198
    .line 199
    sget-object v12, Lorg/bouncycastle/crypto/engines/RomulusEngine;->TWEAKEY_P:[B

    .line 200
    .line 201
    shl-int/lit8 v13, v10, 0x2

    .line 202
    .line 203
    add-int/2addr v13, v11

    .line 204
    aget-byte v12, v12, v13

    .line 205
    .line 206
    ushr-int/lit8 v13, v12, 0x2

    .line 207
    .line 208
    and-int/2addr v12, v8

    .line 209
    aget-object v14, v7, v6

    .line 210
    .line 211
    aget-object v14, v14, v10

    .line 212
    .line 213
    aget-object v15, v9, v6

    .line 214
    .line 215
    aget-object v15, v15, v13

    .line 216
    .line 217
    aget-byte v15, v15, v12

    .line 218
    .line 219
    aput-byte v15, v14, v11

    .line 220
    .line 221
    aget-object v14, v7, v4

    .line 222
    .line 223
    aget-object v14, v14, v10

    .line 224
    .line 225
    aget-object v15, v9, v4

    .line 226
    .line 227
    aget-object v15, v15, v13

    .line 228
    .line 229
    aget-byte v15, v15, v12

    .line 230
    .line 231
    aput-byte v15, v14, v11

    .line 232
    .line 233
    aget-object v14, v7, v2

    .line 234
    .line 235
    aget-object v14, v14, v10

    .line 236
    .line 237
    aget-object v15, v9, v2

    .line 238
    .line 239
    aget-object v13, v15, v13

    .line 240
    .line 241
    aget-byte v12, v13, v12

    .line 242
    .line 243
    aput-byte v12, v14, v11

    .line 244
    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    move v10, v6

    .line 252
    :goto_8
    if-gt v10, v4, :cond_8

    .line 253
    .line 254
    move v11, v6

    .line 255
    :goto_9
    if-ge v11, v5, :cond_7

    .line 256
    .line 257
    aget-object v12, v9, v6

    .line 258
    .line 259
    aget-object v12, v12, v10

    .line 260
    .line 261
    aget-object v13, v7, v6

    .line 262
    .line 263
    aget-object v13, v13, v10

    .line 264
    .line 265
    aget-byte v13, v13, v11

    .line 266
    .line 267
    aput-byte v13, v12, v11

    .line 268
    .line 269
    aget-object v12, v7, v4

    .line 270
    .line 271
    aget-object v12, v12, v10

    .line 272
    .line 273
    aget-byte v12, v12, v11

    .line 274
    .line 275
    aget-object v13, v9, v4

    .line 276
    .line 277
    aget-object v13, v13, v10

    .line 278
    .line 279
    shl-int/lit8 v14, v12, 0x1

    .line 280
    .line 281
    and-int/lit16 v14, v14, 0xfe

    .line 282
    .line 283
    ushr-int/lit8 v15, v12, 0x7

    .line 284
    .line 285
    and-int/2addr v15, v4

    .line 286
    xor-int/2addr v14, v15

    .line 287
    ushr-int/lit8 v12, v12, 0x5

    .line 288
    .line 289
    and-int/2addr v12, v4

    .line 290
    xor-int/2addr v12, v14

    .line 291
    int-to-byte v12, v12

    .line 292
    aput-byte v12, v13, v11

    .line 293
    .line 294
    aget-object v12, v7, v2

    .line 295
    .line 296
    aget-object v12, v12, v10

    .line 297
    .line 298
    aget-byte v12, v12, v11

    .line 299
    .line 300
    aget-object v13, v9, v2

    .line 301
    .line 302
    aget-object v13, v13, v10

    .line 303
    .line 304
    ushr-int/lit8 v14, v12, 0x1

    .line 305
    .line 306
    and-int/lit8 v14, v14, 0x7f

    .line 307
    .line 308
    shl-int/lit8 v15, v12, 0x7

    .line 309
    .line 310
    and-int/lit16 v15, v15, 0x80

    .line 311
    .line 312
    xor-int/2addr v14, v15

    .line 313
    shl-int/2addr v12, v4

    .line 314
    and-int/lit16 v12, v12, 0x80

    .line 315
    .line 316
    xor-int/2addr v12, v14

    .line 317
    int-to-byte v12, v12

    .line 318
    aput-byte v12, v13, v11

    .line 319
    .line 320
    add-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_8
    :goto_a
    if-ge v10, v5, :cond_a

    .line 327
    .line 328
    move v11, v6

    .line 329
    :goto_b
    if-ge v11, v5, :cond_9

    .line 330
    .line 331
    aget-object v12, v9, v6

    .line 332
    .line 333
    aget-object v12, v12, v10

    .line 334
    .line 335
    aget-object v13, v7, v6

    .line 336
    .line 337
    aget-object v13, v13, v10

    .line 338
    .line 339
    aget-byte v13, v13, v11

    .line 340
    .line 341
    aput-byte v13, v12, v11

    .line 342
    .line 343
    aget-object v12, v9, v4

    .line 344
    .line 345
    aget-object v12, v12, v10

    .line 346
    .line 347
    aget-object v13, v7, v4

    .line 348
    .line 349
    aget-object v13, v13, v10

    .line 350
    .line 351
    aget-byte v13, v13, v11

    .line 352
    .line 353
    aput-byte v13, v12, v11

    .line 354
    .line 355
    aget-object v12, v9, v2

    .line 356
    .line 357
    aget-object v12, v12, v10

    .line 358
    .line 359
    aget-object v13, v7, v2

    .line 360
    .line 361
    aget-object v13, v13, v10

    .line 362
    .line 363
    aget-byte v13, v13, v11

    .line 364
    .line 365
    aput-byte v13, v12, v11

    .line 366
    .line 367
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_a
    aget-object v10, v3, v4

    .line 374
    .line 375
    aget-byte v11, v10, v8

    .line 376
    .line 377
    aget-byte v12, v10, v2

    .line 378
    .line 379
    aput-byte v12, v10, v8

    .line 380
    .line 381
    aget-byte v12, v10, v4

    .line 382
    .line 383
    aput-byte v12, v10, v2

    .line 384
    .line 385
    aget-byte v12, v10, v6

    .line 386
    .line 387
    aput-byte v12, v10, v4

    .line 388
    .line 389
    aput-byte v11, v10, v6

    .line 390
    .line 391
    aget-object v10, v3, v2

    .line 392
    .line 393
    aget-byte v11, v10, v6

    .line 394
    .line 395
    aget-byte v12, v10, v2

    .line 396
    .line 397
    aput-byte v12, v10, v6

    .line 398
    .line 399
    aput-byte v11, v10, v2

    .line 400
    .line 401
    aget-byte v11, v10, v4

    .line 402
    .line 403
    aget-byte v12, v10, v8

    .line 404
    .line 405
    aput-byte v12, v10, v4

    .line 406
    .line 407
    aput-byte v11, v10, v8

    .line 408
    .line 409
    aget-object v10, v3, v8

    .line 410
    .line 411
    aget-byte v11, v10, v6

    .line 412
    .line 413
    aget-byte v12, v10, v4

    .line 414
    .line 415
    aput-byte v12, v10, v6

    .line 416
    .line 417
    aget-byte v12, v10, v2

    .line 418
    .line 419
    aput-byte v12, v10, v4

    .line 420
    .line 421
    aget-byte v12, v10, v8

    .line 422
    .line 423
    aput-byte v12, v10, v2

    .line 424
    .line 425
    aput-byte v11, v10, v8

    .line 426
    .line 427
    move v10, v6

    .line 428
    :goto_c
    if-ge v10, v5, :cond_b

    .line 429
    .line 430
    aget-object v11, v3, v4

    .line 431
    .line 432
    aget-byte v12, v11, v10

    .line 433
    .line 434
    aget-object v13, v3, v2

    .line 435
    .line 436
    aget-byte v14, v13, v10

    .line 437
    .line 438
    xor-int/2addr v12, v14

    .line 439
    int-to-byte v12, v12

    .line 440
    aput-byte v12, v11, v10

    .line 441
    .line 442
    aget-byte v12, v13, v10

    .line 443
    .line 444
    aget-object v14, v3, v6

    .line 445
    .line 446
    aget-byte v15, v14, v10

    .line 447
    .line 448
    xor-int/2addr v12, v15

    .line 449
    int-to-byte v12, v12

    .line 450
    aput-byte v12, v13, v10

    .line 451
    .line 452
    aget-object v15, v3, v8

    .line 453
    .line 454
    aget-byte v16, v15, v10

    .line 455
    .line 456
    xor-int v12, v16, v12

    .line 457
    .line 458
    int-to-byte v12, v12

    .line 459
    aput-byte v12, v15, v10

    .line 460
    .line 461
    aget-byte v16, v13, v10

    .line 462
    .line 463
    aput-byte v16, v15, v10

    .line 464
    .line 465
    aget-byte v15, v11, v10

    .line 466
    .line 467
    aput-byte v15, v13, v10

    .line 468
    .line 469
    aget-byte v13, v14, v10

    .line 470
    .line 471
    aput-byte v13, v11, v10

    .line 472
    .line 473
    aput-byte v12, v14, v10

    .line 474
    .line 475
    add-int/lit8 v10, v10, 0x1

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_c
    :goto_d
    const/16 v1, 0x10

    .line 483
    .line 484
    if-ge v6, v1, :cond_d

    .line 485
    .line 486
    ushr-int/lit8 v1, v6, 0x2

    .line 487
    .line 488
    aget-object v1, v3, v1

    .line 489
    .line 490
    and-int/lit8 v2, v6, 0x3

    .line 491
    .line 492
    aget-byte v1, v1, v2

    .line 493
    .line 494
    and-int/lit16 v1, v1, 0xff

    .line 495
    .line 496
    int-to-byte v1, v1

    .line 497
    aput-byte v1, v0, v6

    .line 498
    .line 499
    add-int/lit8 v6, v6, 0x1

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_d
    return-void
.end method


# virtual methods
.method public block_cipher([B[B[BI[BB)V
    .locals 2

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p5, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    aput-byte p6, p0, v1

    .line 11
    .line 12
    const/16 p5, 0x10

    .line 13
    .line 14
    invoke-static {p3, p4, p0, p5, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    invoke-static {p2, v0, p0, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->skinny_128_384_plus_enc([B[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic doFinal([BI)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->doFinal([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public finishAAD(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->finishAAD1(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g8A([B[BI)V
    .locals 5

    .line 1
    array-length p0, p2

    .line 2
    sub-int/2addr p0, p3

    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    add-int v1, v0, p3

    .line 13
    .line 14
    aget-byte v2, p1, v0

    .line 15
    .line 16
    and-int/lit16 v3, v2, 0xff

    .line 17
    .line 18
    ushr-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    and-int/lit16 v4, v2, 0x80

    .line 21
    .line 22
    xor-int/2addr v3, v4

    .line 23
    and-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x7

    .line 26
    .line 27
    xor-int/2addr v2, v3

    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, p2, v1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public bridge synthetic getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getIVBytesSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getIVBytesSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getKeyBytesSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getKeyBytesSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getMac()[B
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getMac()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getOutputSize(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getOutputSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getUpdateOutputSize(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getUpdateOutputSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init([B[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine;->npub:[B

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine;->k:[B

    .line 4
    .line 5
    return-void
.end method

.method public lfsr_gf56([B)V
    .locals 6

    .line 1
    const/4 p0, 0x6

    .line 2
    aget-byte v0, p1, p0

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0xff

    .line 5
    .line 6
    ushr-int/lit8 v1, v1, 0x7

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    const/4 v3, 0x5

    .line 14
    aget-byte v4, p1, v3

    .line 15
    .line 16
    and-int/lit16 v5, v4, 0xff

    .line 17
    .line 18
    ushr-int/lit8 v5, v5, 0x7

    .line 19
    .line 20
    or-int/2addr v0, v5

    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, p1, p0

    .line 23
    .line 24
    and-int/lit16 p0, v4, 0xff

    .line 25
    .line 26
    shl-int/2addr p0, v2

    .line 27
    const/4 v0, 0x4

    .line 28
    aget-byte v4, p1, v0

    .line 29
    .line 30
    and-int/lit16 v5, v4, 0xff

    .line 31
    .line 32
    ushr-int/lit8 v5, v5, 0x7

    .line 33
    .line 34
    or-int/2addr p0, v5

    .line 35
    int-to-byte p0, p0

    .line 36
    aput-byte p0, p1, v3

    .line 37
    .line 38
    and-int/lit16 p0, v4, 0xff

    .line 39
    .line 40
    shl-int/2addr p0, v2

    .line 41
    const/4 v3, 0x3

    .line 42
    aget-byte v4, p1, v3

    .line 43
    .line 44
    and-int/lit16 v5, v4, 0xff

    .line 45
    .line 46
    ushr-int/lit8 v5, v5, 0x7

    .line 47
    .line 48
    or-int/2addr p0, v5

    .line 49
    int-to-byte p0, p0

    .line 50
    aput-byte p0, p1, v0

    .line 51
    .line 52
    and-int/lit16 p0, v4, 0xff

    .line 53
    .line 54
    shl-int/2addr p0, v2

    .line 55
    const/4 v0, 0x2

    .line 56
    aget-byte v4, p1, v0

    .line 57
    .line 58
    and-int/lit16 v5, v4, 0xff

    .line 59
    .line 60
    ushr-int/lit8 v5, v5, 0x7

    .line 61
    .line 62
    or-int/2addr p0, v5

    .line 63
    int-to-byte p0, p0

    .line 64
    aput-byte p0, p1, v3

    .line 65
    .line 66
    and-int/lit16 p0, v4, 0xff

    .line 67
    .line 68
    shl-int/2addr p0, v2

    .line 69
    aget-byte v3, p1, v2

    .line 70
    .line 71
    and-int/lit16 v4, v3, 0xff

    .line 72
    .line 73
    ushr-int/lit8 v4, v4, 0x7

    .line 74
    .line 75
    or-int/2addr p0, v4

    .line 76
    int-to-byte p0, p0

    .line 77
    aput-byte p0, p1, v0

    .line 78
    .line 79
    and-int/lit16 p0, v3, 0xff

    .line 80
    .line 81
    shl-int/2addr p0, v2

    .line 82
    const/4 v0, 0x0

    .line 83
    aget-byte v3, p1, v0

    .line 84
    .line 85
    and-int/lit16 v4, v3, 0xff

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x7

    .line 88
    .line 89
    or-int/2addr p0, v4

    .line 90
    int-to-byte p0, p0

    .line 91
    aput-byte p0, p1, v2

    .line 92
    .line 93
    and-int/lit16 p0, v3, 0xff

    .line 94
    .line 95
    shl-int/2addr p0, v2

    .line 96
    if-ne v1, v2, :cond_0

    .line 97
    .line 98
    xor-int/lit16 p0, p0, 0x95

    .line 99
    .line 100
    int-to-byte p0, p0

    .line 101
    aput-byte p0, p1, v0

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    int-to-byte p0, p0

    .line 105
    aput-byte p0, p1, v0

    .line 106
    .line 107
    return-void
.end method

.method public pad([BI[BII)V
    .locals 0

    .line 1
    add-int/lit8 p4, p4, -0x1

    .line 2
    .line 3
    and-int/lit8 p0, p5, 0xf

    .line 4
    .line 5
    int-to-byte p0, p0

    .line 6
    aput-byte p0, p3, p4

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p2, p3, p0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic processAADByte(B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAADByte(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic processAADBytes([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAADBytes([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processBufferAAD([BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine;->instance:Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;->processBufferAAD([BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processBufferDecrypt([BI[BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine;->instance:Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;->processBufferDecrypt([BI[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processBufferEncrypt([BI[BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine;->instance:Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;->processBufferEncrypt([BI[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic processByte(B[BI)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processByte(B[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic processBytes([BII[BI)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBytes([BII[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public processFinalAAD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine;->instance:Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;->processFinalAAD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processFinalBlock([BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine;->instance:Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;->processFinalBlock([BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 10
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset()V

    return-void
.end method

.method public reset(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine;->instance:Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rho([BI[BI[BI)V
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v4, v0, [B

    .line 4
    .line 5
    const/16 v5, 0x10

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->pad([BI[BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p5, p3, p4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->g8A([B[BI)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    move p0, p1

    .line 23
    :goto_0
    if-ge p0, v0, :cond_3

    .line 24
    .line 25
    aget-byte p2, p5, p0

    .line 26
    .line 27
    aget-byte p6, v4, p0

    .line 28
    .line 29
    xor-int/2addr p2, p6

    .line 30
    int-to-byte p2, p2

    .line 31
    aput-byte p2, p5, p0

    .line 32
    .line 33
    add-int p2, p0, p4

    .line 34
    .line 35
    if-ge p0, v6, :cond_0

    .line 36
    .line 37
    aget-byte p6, p3, p2

    .line 38
    .line 39
    aget-byte v1, v4, p0

    .line 40
    .line 41
    xor-int/2addr p6, v1

    .line 42
    int-to-byte p6, p6

    .line 43
    aput-byte p6, p3, p2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aput-byte p1, p3, p2

    .line 47
    .line 48
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_2
    if-ge p1, v0, :cond_3

    .line 52
    .line 53
    aget-byte p0, p5, p1

    .line 54
    .line 55
    aget-byte p2, v4, p1

    .line 56
    .line 57
    xor-int/2addr p0, p2

    .line 58
    int-to-byte p0, p0

    .line 59
    aput-byte p0, p5, p1

    .line 60
    .line 61
    if-ge p1, v6, :cond_2

    .line 62
    .line 63
    add-int p2, p1, p4

    .line 64
    .line 65
    array-length p6, p3

    .line 66
    if-ge p2, p6, :cond_2

    .line 67
    .line 68
    aget-byte p6, p3, p2

    .line 69
    .line 70
    xor-int/2addr p0, p6

    .line 71
    int-to-byte p0, p0

    .line 72
    aput-byte p0, p5, p1

    .line 73
    .line 74
    aget-byte p0, p3, p2

    .line 75
    .line 76
    aget-byte p6, v4, p1

    .line 77
    .line 78
    xor-int/2addr p0, p6

    .line 79
    int-to-byte p0, p0

    .line 80
    aput-byte p0, p3, p2

    .line 81
    .line 82
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void
.end method
