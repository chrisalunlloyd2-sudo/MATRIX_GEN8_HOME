.class public Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;
    }
.end annotation


# static fields
.field private static T1:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

.field private static internedKeys:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;


# instance fields
.field private final I:[B

.field private final masterSecret:[B

.field private final maxCacheR:I

.field private final maxQ:I

.field private final otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field private final parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field private publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

.field private q:I

.field private final tCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;",
            "[B>;"
        }
    .end annotation
.end field

.field private final tDigest:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->T1:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 8
    .line 9
    const/16 v2, 0x81

    .line 10
    .line 11
    new-array v2, v2, [Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 12
    .line 13
    sput-object v2, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->internedKeys:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    :goto_0
    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->internedKeys:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;-><init>(I)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 8
    .line 9
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 10
    .line 11
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 12
    .line 13
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 14
    .line 15
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 16
    .line 17
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 18
    .line 19
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 20
    .line 21
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 22
    .line 23
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    shl-int p2, v0, p2

    .line 30
    .line 31
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxCacheR:I

    .line 32
    .line 33
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;)Lorg/bouncycastle/crypto/Digest;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 44
    .line 45
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V
    .locals 1

    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    move-result p2

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxCacheR:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method private calcT(I)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int v0, v1, v0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getI()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, -0x7d7e

    .line 30
    .line 31
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getI()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getMasterSecret()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v3, p1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lms_ots_generatePublicKey(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-array p1, p1, [B

    .line 65
    .line 66
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 67
    .line 68
    invoke-interface {p0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_0
    mul-int/lit8 v0, p1, 0x2

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->findT(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    add-int/2addr v0, v1

    .line 79
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->findT(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getI()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 88
    .line 89
    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    .line 95
    .line 96
    .line 97
    const/16 p1, -0x7c7d

    .line 98
    .line 99
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 100
    .line 101
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 105
    .line 106
    invoke-static {v3, p1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 115
    .line 116
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-array p1, p1, [B

    .line 121
    .line 122
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 123
    .line 124
    invoke-interface {p0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method private findT(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;->access$000(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->calcT(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 9

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p0, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    new-array v6, v0, [B

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gt v0, v2, :cond_1

    .line 63
    .line 64
    new-array v8, v0, [B

    .line 65
    .line 66
    invoke-virtual {p0, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    const-string v0, "secret length exceeded "

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0, v0}, Lnp3;->f(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    const-string p0, "secret length less than zero"

    .line 86
    .line 87
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    const-string p0, "expected version 0 lms private key"

    .line 92
    .line 93
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    instance-of v0, p0, [B

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 102
    .line 103
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 104
    .line 105
    check-cast p0, [B

    .line 106
    .line 107
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    move-object v1, v2

    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    :goto_0
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 130
    .line 131
    .line 132
    :cond_5
    throw p0

    .line 133
    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    check-cast p0, Ljava/io/InputStream;

    .line 138
    .line 139
    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_7
    const-string v0, "cannot parse "

    .line 149
    .line 150
    invoke-static {p0, v0}, Lsz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method public static getInstance([B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 0

    .line 158
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object p0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 20
    .line 21
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 22
    .line 23
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 29
    .line 30
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 36
    .line 37
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 38
    .line 39
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    if-eqz v3, :cond_6

    .line 60
    .line 61
    :goto_0
    return v1

    .line 62
    :cond_6
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 63
    .line 64
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    if-eqz v3, :cond_8

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_8
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 79
    .line 80
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 81
    .line 82
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v1

    .line 89
    :cond_9
    return v0

    .line 90
    :cond_a
    :goto_2
    return v1
.end method

.method public extractKeyShard(I)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;II)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "usageCount exceeds usages remaining"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "usageCount cannot be negative"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public findT(I)[B
    .locals 2

    .line 34
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxCacheR:I

    if-ge p1, v0, :cond_1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->internedKeys:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->findT(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->calcT(I)[B

    move-result-object p0

    return-object p0
.end method

.method public generateLMSContext()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getNextOtsPrivateKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    shl-int v4, v3, v0

    .line 19
    .line 20
    add-int/2addr v4, v1

    .line 21
    new-array v1, v0, [[B

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v0, :cond_0

    .line 25
    .line 26
    shl-int v6, v3, v5

    .line 27
    .line 28
    div-int v6, v4, v6

    .line 29
    .line 30
    xor-int/2addr v6, v3

    .line 31
    invoke-virtual {p0, v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->findT(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v1, v5

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, p0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getSignatureContext(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public generateSignature(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateSign(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "unable to encode signature: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lq04;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public getCurrentOTSKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 13
    .line 14
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    .line 24
    .line 25
    const-string v1, "ots private keys expired"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public getI()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public declared-synchronized getIndex()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getIndexLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 2
    .line 3
    return p0
.end method

.method public getMasterSecret()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNextOtsPrivateKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 13
    .line 14
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->incIndex()V

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    .line 27
    .line 28
    const-string v1, "ots private key exhausted"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 11
    .line 12
    sget-object v3, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->T1:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->findT(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsagesRemaining()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getIndexLimit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 45
    .line 46
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public declared-synchronized incIndex()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
