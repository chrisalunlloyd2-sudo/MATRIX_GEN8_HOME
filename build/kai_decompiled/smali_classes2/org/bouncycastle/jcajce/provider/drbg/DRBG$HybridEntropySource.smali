.class Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/EntropySource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HybridEntropySource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;
    }
.end annotation


# instance fields
.field private final additionalInput:[B

.field private final bytesRequired:I

.field private final drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

.field private final entropySource:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;

.field private final samples:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->additionalInput:[B

    .line 28
    .line 29
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->access$600()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 p2, p2, 0x7

    .line 34
    .line 35
    div-int/lit8 p2, p2, 0x8

    .line 36
    .line 37
    iput p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->bytesRequired:I

    .line 38
    .line 39
    new-instance p2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;

    .line 40
    .line 41
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->access$700()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {p2, p1, v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/bouncycastle/crypto/prng/EntropySourceProvider;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->entropySource:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;

    .line 49
    .line 50
    new-instance p1, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 51
    .line 52
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$1;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Lorg/bouncycastle/crypto/prng/EntropySourceProvider;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Bouncy Castle Hybrid Entropy Source"

    .line 61
    .line 62
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setPersonalizationString([B)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 71
    .line 72
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 73
    .line 74
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;->getEntropy()[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, v0, p2, v1}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildHMAC(Lorg/bouncycastle/crypto/Mac;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic access$800(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;)Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->entropySource:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public entropySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->bytesRequired:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public getEntropy()[B
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->bytesRequired:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->additionalInput:[B

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->reseed([B)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->entropySource:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;->schedule()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->nextBytes([B)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public isPredictionResistant()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
