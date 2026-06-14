.class abstract Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ISAPEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ISAPAEAD_K"
.end annotation


# instance fields
.field protected C:[S

.field protected E:[S

.field protected ISAP_IV1_16:[S

.field protected ISAP_IV2_16:[S

.field protected ISAP_IV3_16:[S

.field final ISAP_STATE_SZ_CRYPTO_NPUBBYTES:I

.field private final KeccakF400RoundConstants:[I

.field protected SX:[S

.field protected iv16:[S

.field protected k16:[S

.field protected macC:[S

.field protected macE:[S

.field protected macSX:[S

.field final synthetic this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/ISAPEngine;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0x28

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ISAP_STATE_SZ_CRYPTO_NPUBBYTES:I

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->KeccakF400RoundConstants:[I

    .line 20
    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    new-array v1, v0, [S

    .line 24
    .line 25
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->SX:[S

    .line 26
    .line 27
    new-array v1, v0, [S

    .line 28
    .line 29
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macSX:[S

    .line 30
    .line 31
    new-array v1, v0, [S

    .line 32
    .line 33
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->E:[S

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    new-array v2, v1, [S

    .line 37
    .line 38
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->C:[S

    .line 39
    .line 40
    new-array v0, v0, [S

    .line 41
    .line 42
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macE:[S

    .line 43
    .line 44
    new-array v0, v1, [S

    .line 45
    .line 46
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macC:[S

    .line 47
    .line 48
    const/16 p0, 0x90

    .line 49
    .line 50
    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/engines/ISAPEngine;->access$002(Lorg/bouncycastle/crypto/engines/ISAPEngine;I)I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/ISAPEngine;->access$000(Lorg/bouncycastle/crypto/engines/ISAPEngine;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/lit8 p0, p0, 0x7

    .line 58
    .line 59
    shr-int/lit8 p0, p0, 0x3

    .line 60
    .line 61
    iput p0, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x1
        0x8082
        0x808a
        0x8000
        0x808b
        0x1
        0x8081
        0x8009
        0x8a
        0x88
        0x8009
        0xa
        0x808b
        0x8b
        0x8089
        0x8003
        0x8002
        0x80
        0x800a
        0xa
    .end array-data
.end method

.method private ROL16(SI)S
    .locals 0

    .line 1
    const p0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, p1

    .line 5
    shl-int p1, p0, p2

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x10

    .line 8
    .line 9
    ushr-int/2addr p0, p2

    .line 10
    xor-int/2addr p0, p1

    .line 11
    int-to-short p0, p0

    .line 12
    return p0
.end method

.method private byteToShortXor([BI[SI)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    if-ge p0, p4, :cond_0

    .line 3
    .line 4
    aget-short v0, p3, p0

    .line 5
    .line 6
    shl-int/lit8 v1, p0, 0x1

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    int-to-short v0, v0

    .line 15
    aput-short v0, p3, p0

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract PermuteRoundsBX([S[S[S)V
.end method

.method public abstract PermuteRoundsHX([S[S[S)V
.end method

.method public abstract PermuteRoundsKX([S[S[S)V
.end method

.method public absorbFinalAADBlock()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 3
    .line 4
    iget v2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 5
    .line 6
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macSX:[S

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    aget-short v4, v3, v2

    .line 13
    .line 14
    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 15
    .line 16
    aget-byte v1, v1, v0

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    and-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    shl-int/lit8 v5, v5, 0x3

    .line 23
    .line 24
    shl-int/2addr v1, v5

    .line 25
    xor-int/2addr v1, v4

    .line 26
    int-to-short v1, v1

    .line 27
    aput-short v1, v3, v2

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    shr-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    aget-short v1, v3, v0

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    const/16 v4, 0x80

    .line 41
    .line 42
    shl-int v2, v4, v2

    .line 43
    .line 44
    xor-int/2addr v1, v2

    .line 45
    int-to-short v1, v1

    .line 46
    aput-short v1, v3, v0

    .line 47
    .line 48
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macE:[S

    .line 49
    .line 50
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macC:[S

    .line 51
    .line 52
    invoke-virtual {p0, v3, v0, v1}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->PermuteRoundsHX([S[S[S)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macSX:[S

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    aget-short v1, p0, v0

    .line 60
    .line 61
    xor-int/lit16 v1, v1, 0x100

    .line 62
    .line 63
    int-to-short v1, v1

    .line 64
    aput-short v1, p0, v0

    .line 65
    .line 66
    return-void
.end method

.method public absorbMacBlock([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macSX:[S

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 4
    .line 5
    iget v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 6
    .line 7
    shr-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->byteToShortXor([BI[SI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macSX:[S

    .line 13
    .line 14
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macE:[S

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macC:[S

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->PermuteRoundsHX([S[S[S)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ISAPEngine;->access$200(Lorg/bouncycastle/crypto/engines/ISAPEngine;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    shr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [S

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->k16:[S

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ISAPEngine;->access$200(Lorg/bouncycastle/crypto/engines/ISAPEngine;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->k16:[S

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3, v1, v3, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI[SII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ISAPEngine;->access$100(Lorg/bouncycastle/crypto/engines/ISAPEngine;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v0, v0

    .line 34
    shr-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    new-array v0, v0, [S

    .line 37
    .line 38
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->iv16:[S

    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ISAPEngine;->access$100(Lorg/bouncycastle/crypto/engines/ISAPEngine;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->iv16:[S

    .line 47
    .line 48
    array-length v1, p0

    .line 49
    invoke-static {v0, v3, p0, v3, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI[SII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public isap_rk([S[BI[SI[S)V
    .locals 7

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v1, v0, [S

    .line 4
    .line 5
    new-array v0, v0, [S

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->k16:[S

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {p1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p6}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->PermuteRoundsKX([S[S[S)V

    .line 20
    .line 21
    .line 22
    move p1, v3

    .line 23
    :goto_0
    shl-int/lit8 v2, p3, 0x3

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    if-ge p1, v2, :cond_0

    .line 28
    .line 29
    aget-short v2, v1, v3

    .line 30
    .line 31
    shr-int/lit8 v5, p1, 0x3

    .line 32
    .line 33
    aget-byte v5, p2, v5

    .line 34
    .line 35
    and-int/lit8 v6, p1, 0x7

    .line 36
    .line 37
    rsub-int/lit8 v6, v6, 0x7

    .line 38
    .line 39
    ushr-int/2addr v5, v6

    .line 40
    and-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    shl-int/lit8 v5, v5, 0x7

    .line 43
    .line 44
    xor-int/2addr v2, v5

    .line 45
    int-to-short v2, v2

    .line 46
    aput-short v2, v1, v3

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0, p6}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->PermuteRoundsBX([S[S[S)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    aget-short p1, v1, v3

    .line 55
    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 57
    .line 58
    aget-byte p2, p2, p3

    .line 59
    .line 60
    and-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    shl-int/lit8 p2, p2, 0x7

    .line 63
    .line 64
    xor-int/2addr p1, p2

    .line 65
    int-to-short p1, p1

    .line 66
    aput-short p1, v1, v3

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, p6}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->PermuteRoundsKX([S[S[S)V

    .line 69
    .line 70
    .line 71
    iget p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ISAP_STATE_SZ_CRYPTO_NPUBBYTES:I

    .line 72
    .line 73
    if-ne p5, p0, :cond_1

    .line 74
    .line 75
    const/16 v4, 0x11

    .line 76
    .line 77
    :cond_1
    invoke-static {v1, v3, p4, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public prepareThetaX([S[S)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-short v0, p1, p0

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    aget-short v1, p1, v1

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    aget-short v1, p1, v1

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    aget-short v1, p1, v1

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    aget-short v1, p1, v1

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    int-to-short v0, v0

    .line 24
    aput-short v0, p2, p0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aget-short v0, p1, p0

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    aget-short v1, p1, v1

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    aget-short v1, p1, v1

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    aget-short v1, p1, v1

    .line 41
    .line 42
    xor-int/2addr v0, v1

    .line 43
    const/16 v1, 0x15

    .line 44
    .line 45
    aget-short v1, p1, v1

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    int-to-short v0, v0

    .line 49
    aput-short v0, p2, p0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aget-short v0, p1, p0

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aget-short v1, p1, v1

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    aget-short v1, p1, v1

    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    aget-short v1, p1, v1

    .line 66
    .line 67
    xor-int/2addr v0, v1

    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    aget-short v1, p1, v1

    .line 71
    .line 72
    xor-int/2addr v0, v1

    .line 73
    int-to-short v0, v0

    .line 74
    aput-short v0, p2, p0

    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    aget-short v0, p1, p0

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    aget-short v1, p1, v1

    .line 82
    .line 83
    xor-int/2addr v0, v1

    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    aget-short v1, p1, v1

    .line 87
    .line 88
    xor-int/2addr v0, v1

    .line 89
    const/16 v1, 0x12

    .line 90
    .line 91
    aget-short v1, p1, v1

    .line 92
    .line 93
    xor-int/2addr v0, v1

    .line 94
    const/16 v1, 0x17

    .line 95
    .line 96
    aget-short v1, p1, v1

    .line 97
    .line 98
    xor-int/2addr v0, v1

    .line 99
    int-to-short v0, v0

    .line 100
    aput-short v0, p2, p0

    .line 101
    .line 102
    const/4 p0, 0x4

    .line 103
    aget-short v0, p1, p0

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    aget-short v1, p1, v1

    .line 108
    .line 109
    xor-int/2addr v0, v1

    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    aget-short v1, p1, v1

    .line 113
    .line 114
    xor-int/2addr v0, v1

    .line 115
    const/16 v1, 0x13

    .line 116
    .line 117
    aget-short v1, p1, v1

    .line 118
    .line 119
    xor-int/2addr v0, v1

    .line 120
    const/16 v1, 0x18

    .line 121
    .line 122
    aget-short p1, p1, v1

    .line 123
    .line 124
    xor-int/2addr p1, v0

    .line 125
    int-to-short p1, p1

    .line 126
    aput-short p1, p2, p0

    .line 127
    .line 128
    return-void
.end method

.method public processEncBlock([BI[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 3
    .line 4
    iget v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->SX:[S

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    shr-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    aget-short v2, v2, v3

    .line 15
    .line 16
    and-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    shl-int/lit8 v3, v3, 0x3

    .line 19
    .line 20
    ushr-int/2addr v2, v3

    .line 21
    add-int/lit8 v3, p2, 0x1

    .line 22
    .line 23
    aget-byte p2, p1, p2

    .line 24
    .line 25
    xor-int/2addr p2, v2

    .line 26
    int-to-byte p2, p2

    .line 27
    aput-byte p2, p3, p4

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    move p4, v1

    .line 32
    move p2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->E:[S

    .line 35
    .line 36
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->C:[S

    .line 37
    .line 38
    invoke-virtual {p0, v2, p1, p2}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->PermuteRoundsKX([S[S[S)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public processEncFinalBlock([BI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 3
    .line 4
    iget v2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->SX:[S

    .line 11
    .line 12
    shr-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    aget-short v3, v3, v4

    .line 15
    .line 16
    and-int/lit8 v4, v0, 0x1

    .line 17
    .line 18
    shl-int/lit8 v4, v4, 0x3

    .line 19
    .line 20
    ushr-int/2addr v3, v4

    .line 21
    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 22
    .line 23
    aget-byte v1, v1, v0

    .line 24
    .line 25
    xor-int/2addr v1, v3

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p1, p2

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    move p2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public processMACFinal([BII[B)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macSX:[S

    .line 4
    .line 5
    if-ge v1, p3, :cond_0

    .line 6
    .line 7
    shr-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    aget-short v4, v2, v3

    .line 10
    .line 11
    add-int/lit8 v5, p2, 0x1

    .line 12
    .line 13
    aget-byte p2, p1, p2

    .line 14
    .line 15
    and-int/lit16 p2, p2, 0xff

    .line 16
    .line 17
    and-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    shl-int/lit8 v6, v6, 0x3

    .line 20
    .line 21
    shl-int/2addr p2, v6

    .line 22
    xor-int/2addr p2, v4

    .line 23
    int-to-short p2, p2

    .line 24
    aput-short p2, v2, v3

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    move p2, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    shr-int/lit8 p1, p3, 0x1

    .line 31
    .line 32
    aget-short p2, v2, p1

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    shl-int/lit8 p3, p3, 0x3

    .line 37
    .line 38
    const/16 v1, 0x80

    .line 39
    .line 40
    shl-int p3, v1, p3

    .line 41
    .line 42
    xor-int/2addr p2, p3

    .line 43
    int-to-short p2, p2

    .line 44
    aput-short p2, v2, p1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macE:[S

    .line 47
    .line 48
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macC:[S

    .line 49
    .line 50
    invoke-virtual {p0, v2, p1, p2}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->PermuteRoundsHX([S[S[S)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macSX:[S

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-static {p1, v0, p2, p4, v0}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian([SII[BI)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ISAP_IV2_16:[S

    .line 61
    .line 62
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 63
    .line 64
    iget v4, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 65
    .line 66
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macSX:[S

    .line 67
    .line 68
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macC:[S

    .line 69
    .line 70
    move v6, v4

    .line 71
    move-object v1, p0

    .line 72
    move-object v3, p4

    .line 73
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->isap_rk([S[BI[SI[S)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macSX:[S

    .line 77
    .line 78
    iget-object p1, v1, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macE:[S

    .line 79
    .line 80
    iget-object p3, v1, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macC:[S

    .line 81
    .line 82
    invoke-virtual {v1, p0, p1, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->PermuteRoundsHX([S[S[S)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macSX:[S

    .line 86
    .line 87
    invoke-static {p0, v0, p2, v3, v0}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian([SII[BI)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public reset()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->SX:[S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([SS)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ISAP_IV3_16:[S

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ISAPEngine;->access$100(Lorg/bouncycastle/crypto/engines/ISAPEngine;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 16
    .line 17
    iget v5, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 18
    .line 19
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->SX:[S

    .line 20
    .line 21
    iget v7, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ISAP_STATE_SZ_CRYPTO_NPUBBYTES:I

    .line 22
    .line 23
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->C:[S

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->isap_rk([S[BI[SI[S)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v2, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->iv16:[S

    .line 30
    .line 31
    iget-object v0, v2, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->SX:[S

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-static {p0, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v2, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->SX:[S

    .line 41
    .line 42
    iget-object v0, v2, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->E:[S

    .line 43
    .line 44
    iget-object v3, v2, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->C:[S

    .line 45
    .line 46
    invoke-virtual {v2, p0, v0, v3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->PermuteRoundsKX([S[S[S)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v2, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macSX:[S

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    const/16 v3, 0x19

    .line 54
    .line 55
    invoke-static {p0, v0, v3, v1}, Lorg/bouncycastle/util/Arrays;->fill([SIIS)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v2, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->iv16:[S

    .line 59
    .line 60
    iget-object v0, v2, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macSX:[S

    .line 61
    .line 62
    invoke-static {p0, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v2, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ISAP_IV1_16:[S

    .line 66
    .line 67
    iget-object v0, v2, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macSX:[S

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-static {p0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v2, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macSX:[S

    .line 74
    .line 75
    iget-object v0, v2, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macE:[S

    .line 76
    .line 77
    iget-object v1, v2, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->macC:[S

    .line 78
    .line 79
    invoke-virtual {v2, p0, v0, v1}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->PermuteRoundsHX([S[S[S)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public rounds12X([S[S[S)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->prepareThetaX([S[S)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->rounds_8_18([S[S[S)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public rounds_12_18([S[S[S)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2, p1, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2, p1, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2, p1, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIota([S[S[S)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public rounds_4_18([S[S[S)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0, p2, p1, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0, v0, p2, p1, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->rounds_8_18([S[S[S)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public rounds_8_18([S[S[S)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2, p1, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2, p1, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->rounds_12_18([S[S[S)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public thetaRhoPiChiIota([S[S[S)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-short v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-short v4, p3, v3

    .line 8
    .line 9
    invoke-direct {v0, v4, v3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    xor-int/2addr v2, v4

    .line 14
    int-to-short v2, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    aget-short v5, p3, v4

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aget-short v7, p3, v6

    .line 20
    .line 21
    invoke-direct {v0, v7, v3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    xor-int/2addr v5, v7

    .line 26
    int-to-short v5, v5

    .line 27
    aget-short v7, p3, v3

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    aget-short v9, p3, v8

    .line 31
    .line 32
    invoke-direct {v0, v9, v3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    xor-int/2addr v7, v9

    .line 37
    int-to-short v7, v7

    .line 38
    aget-short v9, p3, v6

    .line 39
    .line 40
    aget-short v10, p3, v1

    .line 41
    .line 42
    invoke-direct {v0, v10, v3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    xor-int/2addr v9, v10

    .line 47
    int-to-short v9, v9

    .line 48
    aget-short v10, p3, v8

    .line 49
    .line 50
    aget-short v11, p3, v4

    .line 51
    .line 52
    invoke-direct {v0, v11, v3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    xor-int/2addr v10, v11

    .line 57
    int-to-short v10, v10

    .line 58
    aget-short v11, p1, v4

    .line 59
    .line 60
    xor-int/2addr v11, v2

    .line 61
    int-to-short v11, v11

    .line 62
    aput-short v11, p1, v4

    .line 63
    .line 64
    const/4 v12, 0x6

    .line 65
    aget-short v13, p1, v12

    .line 66
    .line 67
    xor-int/2addr v13, v5

    .line 68
    int-to-short v13, v13

    .line 69
    aput-short v13, p1, v12

    .line 70
    .line 71
    const/16 v14, 0xc

    .line 72
    .line 73
    invoke-direct {v0, v13, v14}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    aget-short v15, p1, v14

    .line 78
    .line 79
    xor-int/2addr v15, v7

    .line 80
    int-to-short v15, v15

    .line 81
    aput-short v15, p1, v14

    .line 82
    .line 83
    move/from16 v16, v4

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    invoke-direct {v0, v15, v4}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const/16 v17, 0x12

    .line 92
    .line 93
    aget-short v18, p1, v17

    .line 94
    .line 95
    move/from16 p3, v4

    .line 96
    .line 97
    xor-int v4, v18, v9

    .line 98
    .line 99
    int-to-short v4, v4

    .line 100
    aput-short v4, p1, v17

    .line 101
    .line 102
    move/from16 v18, v6

    .line 103
    .line 104
    const/4 v6, 0x5

    .line 105
    invoke-direct {v0, v4, v6}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/16 v19, 0x18

    .line 110
    .line 111
    aget-short v20, p1, v19

    .line 112
    .line 113
    move/from16 v21, v6

    .line 114
    .line 115
    xor-int v6, v20, v10

    .line 116
    .line 117
    int-to-short v6, v6

    .line 118
    aput-short v6, p1, v19

    .line 119
    .line 120
    move/from16 v20, v12

    .line 121
    .line 122
    const/16 v12, 0xe

    .line 123
    .line 124
    invoke-direct {v0, v6, v12}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    move/from16 v22, v12

    .line 129
    .line 130
    not-int v12, v13

    .line 131
    and-int/2addr v12, v15

    .line 132
    xor-int/2addr v12, v11

    .line 133
    move/from16 v23, v3

    .line 134
    .line 135
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->KeccakF400RoundConstants:[I

    .line 136
    .line 137
    const/16 v24, 0x13

    .line 138
    .line 139
    aget v3, v3, v24

    .line 140
    .line 141
    xor-int/2addr v3, v12

    .line 142
    int-to-short v3, v3

    .line 143
    aput-short v3, p2, v16

    .line 144
    .line 145
    not-int v3, v15

    .line 146
    and-int/2addr v3, v4

    .line 147
    xor-int/2addr v3, v13

    .line 148
    int-to-short v3, v3

    .line 149
    aput-short v3, p2, v23

    .line 150
    .line 151
    not-int v3, v4

    .line 152
    and-int/2addr v3, v6

    .line 153
    xor-int/2addr v3, v15

    .line 154
    int-to-short v3, v3

    .line 155
    aput-short v3, p2, v18

    .line 156
    .line 157
    not-int v3, v6

    .line 158
    and-int/2addr v3, v11

    .line 159
    xor-int/2addr v3, v4

    .line 160
    int-to-short v3, v3

    .line 161
    aput-short v3, p2, v8

    .line 162
    .line 163
    not-int v3, v11

    .line 164
    and-int/2addr v3, v13

    .line 165
    xor-int/2addr v3, v6

    .line 166
    int-to-short v3, v3

    .line 167
    aput-short v3, p2, v1

    .line 168
    .line 169
    aget-short v3, p1, v8

    .line 170
    .line 171
    xor-int/2addr v3, v9

    .line 172
    int-to-short v3, v3

    .line 173
    aput-short v3, p1, v8

    .line 174
    .line 175
    invoke-direct {v0, v3, v14}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/16 v4, 0x9

    .line 180
    .line 181
    aget-short v6, p1, v4

    .line 182
    .line 183
    xor-int/2addr v6, v10

    .line 184
    int-to-short v6, v6

    .line 185
    aput-short v6, p1, v4

    .line 186
    .line 187
    invoke-direct {v0, v6, v1}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/16 v11, 0xa

    .line 192
    .line 193
    aget-short v12, p1, v11

    .line 194
    .line 195
    xor-int/2addr v12, v2

    .line 196
    int-to-short v12, v12

    .line 197
    aput-short v12, p1, v11

    .line 198
    .line 199
    invoke-direct {v0, v12, v8}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/16 v12, 0x10

    .line 204
    .line 205
    aget-short v13, p1, v12

    .line 206
    .line 207
    xor-int/2addr v13, v5

    .line 208
    int-to-short v13, v13

    .line 209
    aput-short v13, p1, v12

    .line 210
    .line 211
    const/16 v15, 0xd

    .line 212
    .line 213
    invoke-direct {v0, v13, v15}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    const/16 v16, 0x16

    .line 218
    .line 219
    aget-short v25, p1, v16

    .line 220
    .line 221
    move/from16 v26, v12

    .line 222
    .line 223
    xor-int v12, v25, v7

    .line 224
    .line 225
    int-to-short v12, v12

    .line 226
    aput-short v12, p1, v16

    .line 227
    .line 228
    invoke-direct {v0, v12, v15}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    move/from16 v25, v14

    .line 233
    .line 234
    not-int v14, v6

    .line 235
    and-int/2addr v14, v8

    .line 236
    xor-int/2addr v14, v3

    .line 237
    int-to-short v14, v14

    .line 238
    aput-short v14, p2, v21

    .line 239
    .line 240
    not-int v14, v8

    .line 241
    and-int/2addr v14, v13

    .line 242
    xor-int/2addr v14, v6

    .line 243
    int-to-short v14, v14

    .line 244
    aput-short v14, p2, v20

    .line 245
    .line 246
    not-int v14, v13

    .line 247
    and-int/2addr v14, v12

    .line 248
    xor-int/2addr v8, v14

    .line 249
    int-to-short v8, v8

    .line 250
    const/4 v14, 0x7

    .line 251
    aput-short v8, p2, v14

    .line 252
    .line 253
    not-int v8, v12

    .line 254
    and-int/2addr v8, v3

    .line 255
    xor-int/2addr v8, v13

    .line 256
    int-to-short v8, v8

    .line 257
    const/16 v13, 0x8

    .line 258
    .line 259
    aput-short v8, p2, v13

    .line 260
    .line 261
    not-int v3, v3

    .line 262
    and-int/2addr v3, v6

    .line 263
    xor-int/2addr v3, v12

    .line 264
    int-to-short v3, v3

    .line 265
    aput-short v3, p2, v4

    .line 266
    .line 267
    aget-short v3, p1, v23

    .line 268
    .line 269
    xor-int/2addr v3, v5

    .line 270
    int-to-short v3, v3

    .line 271
    aput-short v3, p1, v23

    .line 272
    .line 273
    move/from16 v6, v23

    .line 274
    .line 275
    invoke-direct {v0, v3, v6}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    aget-short v6, p1, v14

    .line 280
    .line 281
    xor-int/2addr v6, v7

    .line 282
    int-to-short v6, v6

    .line 283
    aput-short v6, p1, v14

    .line 284
    .line 285
    move/from16 v8, v20

    .line 286
    .line 287
    invoke-direct {v0, v6, v8}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    aget-short v8, p1, v15

    .line 292
    .line 293
    xor-int/2addr v8, v9

    .line 294
    int-to-short v8, v8

    .line 295
    aput-short v8, p1, v15

    .line 296
    .line 297
    invoke-direct {v0, v8, v4}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    aget-short v12, p1, v24

    .line 302
    .line 303
    xor-int/2addr v12, v10

    .line 304
    int-to-short v12, v12

    .line 305
    aput-short v12, p1, v24

    .line 306
    .line 307
    invoke-direct {v0, v12, v13}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    const/16 v20, 0x14

    .line 312
    .line 313
    aget-short v23, p1, v20

    .line 314
    .line 315
    move/from16 v27, v15

    .line 316
    .line 317
    xor-int v15, v23, v2

    .line 318
    .line 319
    int-to-short v15, v15

    .line 320
    aput-short v15, p1, v20

    .line 321
    .line 322
    move/from16 v4, v18

    .line 323
    .line 324
    invoke-direct {v0, v15, v4}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    not-int v4, v6

    .line 329
    and-int/2addr v4, v8

    .line 330
    xor-int/2addr v4, v3

    .line 331
    int-to-short v4, v4

    .line 332
    aput-short v4, p2, v11

    .line 333
    .line 334
    not-int v4, v8

    .line 335
    and-int/2addr v4, v12

    .line 336
    xor-int/2addr v4, v6

    .line 337
    int-to-short v4, v4

    .line 338
    aput-short v4, p2, p3

    .line 339
    .line 340
    not-int v4, v12

    .line 341
    and-int/2addr v4, v15

    .line 342
    xor-int/2addr v4, v8

    .line 343
    int-to-short v4, v4

    .line 344
    aput-short v4, p2, v25

    .line 345
    .line 346
    not-int v4, v15

    .line 347
    and-int/2addr v4, v3

    .line 348
    xor-int/2addr v4, v12

    .line 349
    int-to-short v4, v4

    .line 350
    aput-short v4, p2, v27

    .line 351
    .line 352
    not-int v3, v3

    .line 353
    and-int/2addr v3, v6

    .line 354
    xor-int/2addr v3, v15

    .line 355
    int-to-short v3, v3

    .line 356
    aput-short v3, p2, v22

    .line 357
    .line 358
    aget-short v3, p1, v1

    .line 359
    .line 360
    xor-int/2addr v3, v10

    .line 361
    int-to-short v3, v3

    .line 362
    aput-short v3, p1, v1

    .line 363
    .line 364
    move/from16 v4, p3

    .line 365
    .line 366
    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    aget-short v6, p1, v21

    .line 371
    .line 372
    xor-int/2addr v6, v2

    .line 373
    int-to-short v6, v6

    .line 374
    aput-short v6, p1, v21

    .line 375
    .line 376
    invoke-direct {v0, v6, v1}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    aget-short v6, p1, v4

    .line 381
    .line 382
    xor-int/2addr v6, v5

    .line 383
    int-to-short v6, v6

    .line 384
    aput-short v6, p1, v4

    .line 385
    .line 386
    invoke-direct {v0, v6, v11}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    const/16 v6, 0x11

    .line 391
    .line 392
    aget-short v8, p1, v6

    .line 393
    .line 394
    xor-int/2addr v8, v7

    .line 395
    int-to-short v8, v8

    .line 396
    aput-short v8, p1, v6

    .line 397
    .line 398
    const/16 v11, 0xf

    .line 399
    .line 400
    invoke-direct {v0, v8, v11}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    const/16 v12, 0x17

    .line 405
    .line 406
    aget-short v15, p1, v12

    .line 407
    .line 408
    xor-int/2addr v15, v9

    .line 409
    int-to-short v15, v15

    .line 410
    aput-short v15, p1, v12

    .line 411
    .line 412
    invoke-direct {v0, v15, v13}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    move/from16 p3, v6

    .line 417
    .line 418
    not-int v6, v1

    .line 419
    and-int/2addr v6, v4

    .line 420
    xor-int/2addr v6, v3

    .line 421
    int-to-short v6, v6

    .line 422
    aput-short v6, p2, v11

    .line 423
    .line 424
    not-int v6, v4

    .line 425
    and-int/2addr v6, v8

    .line 426
    xor-int/2addr v6, v1

    .line 427
    int-to-short v6, v6

    .line 428
    aput-short v6, p2, v26

    .line 429
    .line 430
    not-int v6, v8

    .line 431
    and-int/2addr v6, v15

    .line 432
    xor-int/2addr v4, v6

    .line 433
    int-to-short v4, v4

    .line 434
    aput-short v4, p2, p3

    .line 435
    .line 436
    not-int v4, v15

    .line 437
    and-int/2addr v4, v3

    .line 438
    xor-int/2addr v4, v8

    .line 439
    int-to-short v4, v4

    .line 440
    aput-short v4, p2, v17

    .line 441
    .line 442
    not-int v3, v3

    .line 443
    and-int/2addr v1, v3

    .line 444
    xor-int/2addr v1, v15

    .line 445
    int-to-short v1, v1

    .line 446
    aput-short v1, p2, v24

    .line 447
    .line 448
    const/16 v18, 0x2

    .line 449
    .line 450
    aget-short v1, p1, v18

    .line 451
    .line 452
    xor-int/2addr v1, v7

    .line 453
    int-to-short v1, v1

    .line 454
    aput-short v1, p1, v18

    .line 455
    .line 456
    move/from16 v3, v22

    .line 457
    .line 458
    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    aget-short v4, p1, v13

    .line 463
    .line 464
    xor-int/2addr v4, v9

    .line 465
    int-to-short v4, v4

    .line 466
    aput-short v4, p1, v13

    .line 467
    .line 468
    invoke-direct {v0, v4, v14}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    aget-short v6, p1, v3

    .line 473
    .line 474
    xor-int/2addr v6, v10

    .line 475
    int-to-short v6, v6

    .line 476
    aput-short v6, p1, v3

    .line 477
    .line 478
    invoke-direct {v0, v6, v14}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    aget-short v6, p1, v11

    .line 483
    .line 484
    xor-int/2addr v2, v6

    .line 485
    int-to-short v2, v2

    .line 486
    aput-short v2, p1, v11

    .line 487
    .line 488
    const/16 v6, 0x9

    .line 489
    .line 490
    invoke-direct {v0, v2, v6}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const/16 v6, 0x15

    .line 495
    .line 496
    aget-short v7, p1, v6

    .line 497
    .line 498
    xor-int/2addr v5, v7

    .line 499
    int-to-short v5, v5

    .line 500
    aput-short v5, p1, v6

    .line 501
    .line 502
    const/4 v7, 0x2

    .line 503
    invoke-direct {v0, v5, v7}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    not-int v5, v4

    .line 508
    and-int/2addr v5, v3

    .line 509
    xor-int/2addr v5, v1

    .line 510
    int-to-short v5, v5

    .line 511
    aput-short v5, p2, v20

    .line 512
    .line 513
    not-int v5, v3

    .line 514
    and-int/2addr v5, v2

    .line 515
    xor-int/2addr v5, v4

    .line 516
    int-to-short v5, v5

    .line 517
    aput-short v5, p2, v6

    .line 518
    .line 519
    not-int v5, v2

    .line 520
    and-int/2addr v5, v0

    .line 521
    xor-int/2addr v3, v5

    .line 522
    int-to-short v3, v3

    .line 523
    aput-short v3, p2, v16

    .line 524
    .line 525
    not-int v3, v0

    .line 526
    and-int/2addr v3, v1

    .line 527
    xor-int/2addr v2, v3

    .line 528
    int-to-short v2, v2

    .line 529
    aput-short v2, p2, v12

    .line 530
    .line 531
    not-int v1, v1

    .line 532
    and-int/2addr v1, v4

    .line 533
    xor-int/2addr v0, v1

    .line 534
    int-to-short v0, v0

    .line 535
    aput-short v0, p2, v19

    .line 536
    .line 537
    return-void
.end method

.method public thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-short v2, p4, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-short v4, p4, v3

    .line 8
    .line 9
    invoke-direct {v0, v4, v3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    xor-int/2addr v2, v4

    .line 14
    int-to-short v2, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    aget-short v5, p4, v4

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aget-short v7, p4, v6

    .line 20
    .line 21
    invoke-direct {v0, v7, v3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    xor-int/2addr v5, v7

    .line 26
    int-to-short v5, v5

    .line 27
    aget-short v7, p4, v3

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    aget-short v9, p4, v8

    .line 31
    .line 32
    invoke-direct {v0, v9, v3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    xor-int/2addr v7, v9

    .line 37
    int-to-short v7, v7

    .line 38
    aget-short v9, p4, v6

    .line 39
    .line 40
    aget-short v10, p4, v1

    .line 41
    .line 42
    invoke-direct {v0, v10, v3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    xor-int/2addr v9, v10

    .line 47
    int-to-short v9, v9

    .line 48
    aget-short v10, p4, v8

    .line 49
    .line 50
    aget-short v11, p4, v4

    .line 51
    .line 52
    invoke-direct {v0, v11, v3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    xor-int/2addr v10, v11

    .line 57
    int-to-short v10, v10

    .line 58
    aget-short v11, p2, v4

    .line 59
    .line 60
    xor-int/2addr v11, v2

    .line 61
    int-to-short v11, v11

    .line 62
    aput-short v11, p2, v4

    .line 63
    .line 64
    const/4 v12, 0x6

    .line 65
    aget-short v13, p2, v12

    .line 66
    .line 67
    xor-int/2addr v13, v5

    .line 68
    int-to-short v13, v13

    .line 69
    aput-short v13, p2, v12

    .line 70
    .line 71
    const/16 v14, 0xc

    .line 72
    .line 73
    invoke-direct {v0, v13, v14}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    aget-short v15, p2, v14

    .line 78
    .line 79
    xor-int/2addr v15, v7

    .line 80
    int-to-short v15, v15

    .line 81
    aput-short v15, p2, v14

    .line 82
    .line 83
    move/from16 v16, v4

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    invoke-direct {v0, v15, v4}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const/16 v17, 0x12

    .line 92
    .line 93
    aget-short v18, p2, v17

    .line 94
    .line 95
    move/from16 v19, v4

    .line 96
    .line 97
    xor-int v4, v18, v9

    .line 98
    .line 99
    int-to-short v4, v4

    .line 100
    aput-short v4, p2, v17

    .line 101
    .line 102
    move/from16 v18, v6

    .line 103
    .line 104
    const/4 v6, 0x5

    .line 105
    invoke-direct {v0, v4, v6}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/16 v20, 0x18

    .line 110
    .line 111
    aget-short v21, p2, v20

    .line 112
    .line 113
    move/from16 v22, v6

    .line 114
    .line 115
    xor-int v6, v21, v10

    .line 116
    .line 117
    int-to-short v6, v6

    .line 118
    aput-short v6, p2, v20

    .line 119
    .line 120
    move/from16 v21, v12

    .line 121
    .line 122
    const/16 v12, 0xe

    .line 123
    .line 124
    invoke-direct {v0, v6, v12}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    move/from16 v23, v12

    .line 129
    .line 130
    not-int v12, v13

    .line 131
    and-int/2addr v12, v15

    .line 132
    xor-int/2addr v12, v11

    .line 133
    move/from16 v24, v3

    .line 134
    .line 135
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->KeccakF400RoundConstants:[I

    .line 136
    .line 137
    aget v3, v3, p1

    .line 138
    .line 139
    xor-int/2addr v3, v12

    .line 140
    int-to-short v3, v3

    .line 141
    aput-short v3, p3, v16

    .line 142
    .line 143
    aput-short v3, p4, v16

    .line 144
    .line 145
    not-int v3, v15

    .line 146
    and-int/2addr v3, v4

    .line 147
    xor-int/2addr v3, v13

    .line 148
    int-to-short v3, v3

    .line 149
    aput-short v3, p3, v24

    .line 150
    .line 151
    aput-short v3, p4, v24

    .line 152
    .line 153
    not-int v3, v4

    .line 154
    and-int/2addr v3, v6

    .line 155
    xor-int/2addr v3, v15

    .line 156
    int-to-short v3, v3

    .line 157
    aput-short v3, p3, v18

    .line 158
    .line 159
    aput-short v3, p4, v18

    .line 160
    .line 161
    not-int v3, v6

    .line 162
    and-int/2addr v3, v11

    .line 163
    xor-int/2addr v3, v4

    .line 164
    int-to-short v3, v3

    .line 165
    aput-short v3, p3, v8

    .line 166
    .line 167
    aput-short v3, p4, v8

    .line 168
    .line 169
    not-int v3, v11

    .line 170
    and-int/2addr v3, v13

    .line 171
    xor-int/2addr v3, v6

    .line 172
    int-to-short v3, v3

    .line 173
    aput-short v3, p3, v1

    .line 174
    .line 175
    aput-short v3, p4, v1

    .line 176
    .line 177
    aget-short v3, p2, v8

    .line 178
    .line 179
    xor-int/2addr v3, v9

    .line 180
    int-to-short v3, v3

    .line 181
    aput-short v3, p2, v8

    .line 182
    .line 183
    invoke-direct {v0, v3, v14}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/16 v4, 0x9

    .line 188
    .line 189
    aget-short v6, p2, v4

    .line 190
    .line 191
    xor-int/2addr v6, v10

    .line 192
    int-to-short v6, v6

    .line 193
    aput-short v6, p2, v4

    .line 194
    .line 195
    invoke-direct {v0, v6, v1}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const/16 v11, 0xa

    .line 200
    .line 201
    aget-short v12, p2, v11

    .line 202
    .line 203
    xor-int/2addr v12, v2

    .line 204
    int-to-short v12, v12

    .line 205
    aput-short v12, p2, v11

    .line 206
    .line 207
    invoke-direct {v0, v12, v8}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const/16 v13, 0x10

    .line 212
    .line 213
    aget-short v15, p2, v13

    .line 214
    .line 215
    xor-int/2addr v15, v5

    .line 216
    int-to-short v15, v15

    .line 217
    aput-short v15, p2, v13

    .line 218
    .line 219
    move/from16 v25, v8

    .line 220
    .line 221
    const/16 v8, 0xd

    .line 222
    .line 223
    invoke-direct {v0, v15, v8}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    const/16 v26, 0x16

    .line 228
    .line 229
    aget-short v27, p2, v26

    .line 230
    .line 231
    move/from16 p1, v13

    .line 232
    .line 233
    xor-int v13, v27, v7

    .line 234
    .line 235
    int-to-short v13, v13

    .line 236
    aput-short v13, p2, v26

    .line 237
    .line 238
    invoke-direct {v0, v13, v8}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    move/from16 v27, v8

    .line 243
    .line 244
    not-int v8, v6

    .line 245
    and-int/2addr v8, v12

    .line 246
    xor-int/2addr v8, v3

    .line 247
    int-to-short v8, v8

    .line 248
    aput-short v8, p3, v22

    .line 249
    .line 250
    aget-short v28, p4, v16

    .line 251
    .line 252
    xor-int v8, v28, v8

    .line 253
    .line 254
    int-to-short v8, v8

    .line 255
    aput-short v8, p4, v16

    .line 256
    .line 257
    not-int v8, v12

    .line 258
    and-int/2addr v8, v15

    .line 259
    xor-int/2addr v8, v6

    .line 260
    int-to-short v8, v8

    .line 261
    aput-short v8, p3, v21

    .line 262
    .line 263
    aget-short v28, p4, v24

    .line 264
    .line 265
    xor-int v8, v28, v8

    .line 266
    .line 267
    int-to-short v8, v8

    .line 268
    aput-short v8, p4, v24

    .line 269
    .line 270
    not-int v8, v15

    .line 271
    and-int/2addr v8, v13

    .line 272
    xor-int/2addr v8, v12

    .line 273
    int-to-short v8, v8

    .line 274
    const/4 v12, 0x7

    .line 275
    aput-short v8, p3, v12

    .line 276
    .line 277
    aget-short v28, p4, v18

    .line 278
    .line 279
    xor-int v8, v28, v8

    .line 280
    .line 281
    int-to-short v8, v8

    .line 282
    aput-short v8, p4, v18

    .line 283
    .line 284
    not-int v8, v13

    .line 285
    and-int/2addr v8, v3

    .line 286
    xor-int/2addr v8, v15

    .line 287
    int-to-short v8, v8

    .line 288
    const/16 v15, 0x8

    .line 289
    .line 290
    aput-short v8, p3, v15

    .line 291
    .line 292
    aget-short v28, p4, v25

    .line 293
    .line 294
    xor-int v8, v28, v8

    .line 295
    .line 296
    int-to-short v8, v8

    .line 297
    aput-short v8, p4, v25

    .line 298
    .line 299
    not-int v3, v3

    .line 300
    and-int/2addr v3, v6

    .line 301
    xor-int/2addr v3, v13

    .line 302
    int-to-short v3, v3

    .line 303
    aput-short v3, p3, v4

    .line 304
    .line 305
    aget-short v6, p4, v1

    .line 306
    .line 307
    xor-int/2addr v3, v6

    .line 308
    int-to-short v3, v3

    .line 309
    aput-short v3, p4, v1

    .line 310
    .line 311
    aget-short v3, p2, v24

    .line 312
    .line 313
    xor-int/2addr v3, v5

    .line 314
    int-to-short v3, v3

    .line 315
    aput-short v3, p2, v24

    .line 316
    .line 317
    move/from16 v6, v24

    .line 318
    .line 319
    invoke-direct {v0, v3, v6}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    aget-short v6, p2, v12

    .line 324
    .line 325
    xor-int/2addr v6, v7

    .line 326
    int-to-short v6, v6

    .line 327
    aput-short v6, p2, v12

    .line 328
    .line 329
    move/from16 v8, v21

    .line 330
    .line 331
    invoke-direct {v0, v6, v8}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    aget-short v8, p2, v27

    .line 336
    .line 337
    xor-int/2addr v8, v9

    .line 338
    int-to-short v8, v8

    .line 339
    aput-short v8, p2, v27

    .line 340
    .line 341
    invoke-direct {v0, v8, v4}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    const/16 v13, 0x13

    .line 346
    .line 347
    aget-short v21, p2, v13

    .line 348
    .line 349
    move/from16 v28, v13

    .line 350
    .line 351
    xor-int v13, v21, v10

    .line 352
    .line 353
    int-to-short v13, v13

    .line 354
    aput-short v13, p2, v28

    .line 355
    .line 356
    invoke-direct {v0, v13, v15}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    const/16 v21, 0x14

    .line 361
    .line 362
    aget-short v29, p2, v21

    .line 363
    .line 364
    move/from16 v30, v14

    .line 365
    .line 366
    xor-int v14, v29, v2

    .line 367
    .line 368
    int-to-short v14, v14

    .line 369
    aput-short v14, p2, v21

    .line 370
    .line 371
    move/from16 v4, v18

    .line 372
    .line 373
    invoke-direct {v0, v14, v4}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    not-int v4, v6

    .line 378
    and-int/2addr v4, v8

    .line 379
    xor-int/2addr v4, v3

    .line 380
    int-to-short v4, v4

    .line 381
    aput-short v4, p3, v11

    .line 382
    .line 383
    aget-short v31, p4, v16

    .line 384
    .line 385
    xor-int v4, v31, v4

    .line 386
    .line 387
    int-to-short v4, v4

    .line 388
    aput-short v4, p4, v16

    .line 389
    .line 390
    not-int v4, v8

    .line 391
    and-int/2addr v4, v13

    .line 392
    xor-int/2addr v4, v6

    .line 393
    int-to-short v4, v4

    .line 394
    aput-short v4, p3, v19

    .line 395
    .line 396
    const/16 v24, 0x1

    .line 397
    .line 398
    aget-short v31, p4, v24

    .line 399
    .line 400
    xor-int v4, v31, v4

    .line 401
    .line 402
    int-to-short v4, v4

    .line 403
    aput-short v4, p4, v24

    .line 404
    .line 405
    not-int v4, v13

    .line 406
    and-int/2addr v4, v14

    .line 407
    xor-int/2addr v4, v8

    .line 408
    int-to-short v4, v4

    .line 409
    aput-short v4, p3, v30

    .line 410
    .line 411
    const/16 v18, 0x2

    .line 412
    .line 413
    aget-short v8, p4, v18

    .line 414
    .line 415
    xor-int/2addr v4, v8

    .line 416
    int-to-short v4, v4

    .line 417
    aput-short v4, p4, v18

    .line 418
    .line 419
    not-int v4, v14

    .line 420
    and-int/2addr v4, v3

    .line 421
    xor-int/2addr v4, v13

    .line 422
    int-to-short v4, v4

    .line 423
    aput-short v4, p3, v27

    .line 424
    .line 425
    aget-short v8, p4, v25

    .line 426
    .line 427
    xor-int/2addr v4, v8

    .line 428
    int-to-short v4, v4

    .line 429
    aput-short v4, p4, v25

    .line 430
    .line 431
    not-int v3, v3

    .line 432
    and-int/2addr v3, v6

    .line 433
    xor-int/2addr v3, v14

    .line 434
    int-to-short v3, v3

    .line 435
    aput-short v3, p3, v23

    .line 436
    .line 437
    aget-short v4, p4, v1

    .line 438
    .line 439
    xor-int/2addr v3, v4

    .line 440
    int-to-short v3, v3

    .line 441
    aput-short v3, p4, v1

    .line 442
    .line 443
    aget-short v3, p2, v1

    .line 444
    .line 445
    xor-int/2addr v3, v10

    .line 446
    int-to-short v3, v3

    .line 447
    aput-short v3, p2, v1

    .line 448
    .line 449
    move/from16 v4, v19

    .line 450
    .line 451
    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    aget-short v6, p2, v22

    .line 456
    .line 457
    xor-int/2addr v6, v2

    .line 458
    int-to-short v6, v6

    .line 459
    aput-short v6, p2, v22

    .line 460
    .line 461
    invoke-direct {v0, v6, v1}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    aget-short v8, p2, v4

    .line 466
    .line 467
    xor-int/2addr v8, v5

    .line 468
    int-to-short v8, v8

    .line 469
    aput-short v8, p2, v4

    .line 470
    .line 471
    invoke-direct {v0, v8, v11}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    const/16 v8, 0x11

    .line 476
    .line 477
    aget-short v11, p2, v8

    .line 478
    .line 479
    xor-int/2addr v11, v7

    .line 480
    int-to-short v11, v11

    .line 481
    aput-short v11, p2, v8

    .line 482
    .line 483
    const/16 v13, 0xf

    .line 484
    .line 485
    invoke-direct {v0, v11, v13}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    const/16 v14, 0x17

    .line 490
    .line 491
    aget-short v19, p2, v14

    .line 492
    .line 493
    move/from16 v22, v1

    .line 494
    .line 495
    xor-int v1, v19, v9

    .line 496
    .line 497
    int-to-short v1, v1

    .line 498
    aput-short v1, p2, v14

    .line 499
    .line 500
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    move/from16 v19, v8

    .line 505
    .line 506
    not-int v8, v6

    .line 507
    and-int/2addr v8, v4

    .line 508
    xor-int/2addr v8, v3

    .line 509
    int-to-short v8, v8

    .line 510
    aput-short v8, p3, v13

    .line 511
    .line 512
    aget-short v27, p4, v16

    .line 513
    .line 514
    xor-int v8, v27, v8

    .line 515
    .line 516
    int-to-short v8, v8

    .line 517
    aput-short v8, p4, v16

    .line 518
    .line 519
    not-int v8, v4

    .line 520
    and-int/2addr v8, v11

    .line 521
    xor-int/2addr v8, v6

    .line 522
    int-to-short v8, v8

    .line 523
    aput-short v8, p3, p1

    .line 524
    .line 525
    const/16 v24, 0x1

    .line 526
    .line 527
    aget-short v27, p4, v24

    .line 528
    .line 529
    xor-int v8, v27, v8

    .line 530
    .line 531
    int-to-short v8, v8

    .line 532
    aput-short v8, p4, v24

    .line 533
    .line 534
    not-int v8, v11

    .line 535
    and-int/2addr v8, v1

    .line 536
    xor-int/2addr v4, v8

    .line 537
    int-to-short v4, v4

    .line 538
    aput-short v4, p3, v19

    .line 539
    .line 540
    const/16 v18, 0x2

    .line 541
    .line 542
    aget-short v8, p4, v18

    .line 543
    .line 544
    xor-int/2addr v4, v8

    .line 545
    int-to-short v4, v4

    .line 546
    aput-short v4, p4, v18

    .line 547
    .line 548
    not-int v4, v1

    .line 549
    and-int/2addr v4, v3

    .line 550
    xor-int/2addr v4, v11

    .line 551
    int-to-short v4, v4

    .line 552
    aput-short v4, p3, v17

    .line 553
    .line 554
    aget-short v8, p4, v25

    .line 555
    .line 556
    xor-int/2addr v4, v8

    .line 557
    int-to-short v4, v4

    .line 558
    aput-short v4, p4, v25

    .line 559
    .line 560
    not-int v3, v3

    .line 561
    and-int/2addr v3, v6

    .line 562
    xor-int/2addr v1, v3

    .line 563
    int-to-short v1, v1

    .line 564
    aput-short v1, p3, v28

    .line 565
    .line 566
    aget-short v3, p4, v22

    .line 567
    .line 568
    xor-int/2addr v1, v3

    .line 569
    int-to-short v1, v1

    .line 570
    aput-short v1, p4, v22

    .line 571
    .line 572
    const/16 v18, 0x2

    .line 573
    .line 574
    aget-short v1, p2, v18

    .line 575
    .line 576
    xor-int/2addr v1, v7

    .line 577
    int-to-short v1, v1

    .line 578
    aput-short v1, p2, v18

    .line 579
    .line 580
    move/from16 v3, v23

    .line 581
    .line 582
    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    aget-short v4, p2, v15

    .line 587
    .line 588
    xor-int/2addr v4, v9

    .line 589
    int-to-short v4, v4

    .line 590
    aput-short v4, p2, v15

    .line 591
    .line 592
    invoke-direct {v0, v4, v12}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    aget-short v6, p2, v3

    .line 597
    .line 598
    xor-int/2addr v6, v10

    .line 599
    int-to-short v6, v6

    .line 600
    aput-short v6, p2, v3

    .line 601
    .line 602
    invoke-direct {v0, v6, v12}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    aget-short v6, p2, v13

    .line 607
    .line 608
    xor-int/2addr v2, v6

    .line 609
    int-to-short v2, v2

    .line 610
    aput-short v2, p2, v13

    .line 611
    .line 612
    const/16 v6, 0x9

    .line 613
    .line 614
    invoke-direct {v0, v2, v6}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    const/16 v6, 0x15

    .line 619
    .line 620
    aget-short v7, p2, v6

    .line 621
    .line 622
    xor-int/2addr v5, v7

    .line 623
    int-to-short v5, v5

    .line 624
    aput-short v5, p2, v6

    .line 625
    .line 626
    const/4 v7, 0x2

    .line 627
    invoke-direct {v0, v5, v7}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;->ROL16(SI)S

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    not-int v5, v4

    .line 632
    and-int/2addr v5, v3

    .line 633
    xor-int/2addr v5, v1

    .line 634
    int-to-short v5, v5

    .line 635
    aput-short v5, p3, v21

    .line 636
    .line 637
    aget-short v7, p4, v16

    .line 638
    .line 639
    xor-int/2addr v5, v7

    .line 640
    int-to-short v5, v5

    .line 641
    aput-short v5, p4, v16

    .line 642
    .line 643
    not-int v5, v3

    .line 644
    and-int/2addr v5, v2

    .line 645
    xor-int/2addr v5, v4

    .line 646
    int-to-short v5, v5

    .line 647
    aput-short v5, p3, v6

    .line 648
    .line 649
    const/16 v24, 0x1

    .line 650
    .line 651
    aget-short v6, p4, v24

    .line 652
    .line 653
    xor-int/2addr v5, v6

    .line 654
    int-to-short v5, v5

    .line 655
    aput-short v5, p4, v24

    .line 656
    .line 657
    not-int v5, v2

    .line 658
    and-int/2addr v5, v0

    .line 659
    xor-int/2addr v3, v5

    .line 660
    int-to-short v3, v3

    .line 661
    aput-short v3, p3, v26

    .line 662
    .line 663
    const/16 v18, 0x2

    .line 664
    .line 665
    aget-short v5, p4, v18

    .line 666
    .line 667
    xor-int/2addr v3, v5

    .line 668
    int-to-short v3, v3

    .line 669
    aput-short v3, p4, v18

    .line 670
    .line 671
    not-int v3, v0

    .line 672
    and-int/2addr v3, v1

    .line 673
    xor-int/2addr v2, v3

    .line 674
    int-to-short v2, v2

    .line 675
    aput-short v2, p3, v14

    .line 676
    .line 677
    aget-short v3, p4, v25

    .line 678
    .line 679
    xor-int/2addr v2, v3

    .line 680
    int-to-short v2, v2

    .line 681
    aput-short v2, p4, v25

    .line 682
    .line 683
    not-int v1, v1

    .line 684
    and-int/2addr v1, v4

    .line 685
    xor-int/2addr v0, v1

    .line 686
    int-to-short v0, v0

    .line 687
    aput-short v0, p3, v20

    .line 688
    .line 689
    aget-short v1, p4, v22

    .line 690
    .line 691
    xor-int/2addr v0, v1

    .line 692
    int-to-short v0, v0

    .line 693
    aput-short v0, p4, v22

    .line 694
    .line 695
    return-void
.end method
